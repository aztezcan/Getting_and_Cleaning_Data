# load libraries required
library(data.table)

# define working directory source data variables - 
setwd("~/GitHub/Getting_and_Cleaning_Data")
datadir <- "UCI HAR Dataset"

# get test and train directories
testdir <- paste(datadir, "test", sep="/")
traindir <- paste(datadir, "train", sep="/")

# get features 
features <- read.table(paste(datadir, "features.txt", sep="/"), sep="")

# include data with "mean" and "std"
featurescols <- grepl("mean()|std()", as.character(features$V2))
featureslabels <- as.character(features$V2)[featurescols]

# get activity into a data.table 
testactivity <- data.table(read.table(paste(testdir, "Y_test.txt", sep="/"), sep="", strip.white=TRUE))
setnames(testactivity,colnames(testactivity),"Activity_ID")

# get subject into a data.table
testsubject <- data.table(read.table(paste(testdir, "subject_test.txt", sep="/"), sep="", strip.white=TRUE))
setnames(testsubject, colnames(testsubject), "Subject_ID")

# combine subject and activity
testcombined <- cbind(testsubject, testactivity)

# get x_test data into data.table and remove unused columns
testX <- data.table(read.table(paste(testdir, "X_test.txt", sep="/"), sep="", strip.white=TRUE))

# rename columns
testX <- testX[,featurescols, with=FALSE]
setnames(testX, colnames(testX), featureslabels)

## column bind X to existing combined set
testcombined <- cbind(testcombined, testX)


# begin work on train set
# get activity into a data.table 
trainactivity <- data.table(read.table(paste(traindir, "Y_train.txt", sep="/"), sep="", strip.white=TRUE))
setnames(trainactivity, colnames(trainactivity), "Activity_ID")

# get subject into a data.table 
trainsubject <- data.table(read.table(paste(traindir, "subject_train.txt", sep="/"), sep="", strip.white=TRUE))
setnames(trainsubject, colnames(trainsubject), "Subject_ID")

# combine subject and activity
traincombined <- cbind(trainsubject, trainactivity)

# get x_train data into data.table and remove unused columns
trainX <- data.table(read.table(paste(traindir, "X_train.txt", sep="/"), sep="", strip.white=TRUE))

# rename columns
trainX <- trainX[, featurescols, with = FALSE]
setnames(trainX, colnames(trainX), featureslabels)

# column bind values to existing combined set
traincombined <- cbind(traincombined, trainX)

# row bind traincombined and testcombined and key activity
tidy_data <- rbind(traincombined, testcombined)
setkey(tidy_data, Activity_ID)

# get the activity names or labels and key activity
activityname <- data.table(read.table(paste(datadir, "activity_labels.txt", sep="/"), sep="", strip.white=TRUE))
setnames(activityname, colnames(activityname), c("Activity_ID","Activity_Name"))
setkey(activityname, Activity_ID)

# merge the tidy set with activity names
tidy_data <- merge(tidy_data, activityname)
tidy_data <- tidy_data[,c(ncol(tidy_data),2:(ncol(tidy_data)-1)), with=FALSE]


# make folder: Cleaned_Data
if(!(dir.exists("Cleaned_Data/"))) {dir.create("Cleaned_Data/")}

# write the tidy set to the output directory
write.table(tidy_data, "Cleaned_Data/tidy_data_set.txt")

# write the aggregate set to the output directory
aggregate_data <- tidy_data[,lapply(.SD, mean), by=c("Activity_Name","Subject_ID")]
write.table(aggregate_data, "Cleaned_Data/aggregate_data_set.txt")