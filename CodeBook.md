#Variables in tidy_data.txt

##Subject_ID:  
unique identification number for each study participant

Range: 1-30


##Activity_ID: 
types of activities

1. WALKING
2. WALKING_UPSTAIRS
3. WALKING_DOWNSTAIRS
4. SITTING
5. STANDING
6. LAYING

##Other variables: 
continuous measurements

###Variable Name Coding:
* X: 		X-Axis
* Y:  		Y-Axis
* Z:  		Z-Axis
* Acc:		Acceleration
* Gyro:		Gyroscope
* Mag:		Magnitude
* Mean():	Average
* std():	Standard deviation
* t:		Time prefix
* f:		Frequency prefix

|Variable Name	              |Units                   |
|:----------------------------|:-----------------------|
|tBodyAcc-mean()-X	      |standard gravity units  |
|tBodyAcc-mean()-Y	      |standard gravity units  |
|tBodyAcc-mean()-Z	      |standard gravity units  |
|tBodyAcc-std()-X	      |standard gravity units  |
|tBodyAcc-std()-Y	      |standard gravity units  |
|tBodyAcc-std()-Z	      |standard gravity units  |
|tGravityAcc-mean()-X	      |standard gravity units  |
|tGravityAcc-mean()-Y	      |standard gravity units  |
|tGravityAcc-mean()-Z	      |standard gravity units  |
|tGravityAcc-std()-X	      |standard gravity units  |
|tGravityAcc-std()-Y	      |standard gravity units  |
|tGravityAcc-std()-Z	      |standard gravity units  |
|tBodyAccJerk-mean()-X	      |standard gravity units  |
|tBodyAccJerk-mean()-Y	      |standard gravity units  |
|tBodyAccJerk-mean()-Z	      |standard gravity units  |
|tBodyAccJerk-std()-X	      |standard gravity units  |
|tBodyAccJerk-std()-Y	      |standard gravity units  |
|tBodyAccJerk-std()-Z	      |standard gravity units  |
|tBodyGyro-mean()-X	      |radians per second      |
|tBodyGyro-mean()-Y	      |radians per second      |
|tBodyGyro-mean()-Z	      |radians per second      |
|tBodyGyro-std()-X	      |radians per second      |
|tBodyGyro-std()-Y	      |radians per second      |
|tBodyGyro-std()-Z	      |radians per second      |
|tBodyGyroJerk-mean()-X	      |radians per second      |
|tBodyGyroJerk-mean()-Y	      |radians per second      |
|tBodyGyroJerk-mean()-Z	      |radians per second      |
|tBodyGyroJerk-std()-X	      |radians per second      |
|tBodyGyroJerk-std()-Y	      |radians per second      |
|tBodyGyroJerk-std()-Z	      |radians per second      |
|tBodyAccMag-mean()	      |standard gravity units  |
|tBodyAccMag-std()	      |standard gravity units  |
|tGravityAccMag-mean()	      |standard gravity units  |
|tGravityAccMag-std()	      |standard gravity units  |
|tBodyAccJerkMag-mean()	      |standard gravity units  |
|tBodyAccJerkMag-std()	      |standard gravity units  |
|tBodyGyroMag-mean()	      |radians per second      |
|tBodyGyroMag-std()	      |radians per second      |
|tBodyGyroJerkMag-mean()      |radians per second      |
|tBodyGyroJerkMag-std()	      |radians per second      |
|fBodyAcc-mean()-X	      |standard gravity units  |
|fBodyAcc-mean()-Y	      |standard gravity units  |
|fBodyAcc-mean()-Z	      |standard gravity units  |
|fBodyAcc-std()-X	      |standard gravity units  |
|fBodyAcc-std()-Y	      |standard gravity units  |
|fBodyAcc-std()-Z	      |standard gravity units  |
|fBodyAccJerk-mean()-X	      |standard gravity units  |
|fBodyAccJerk-mean()-Y	      |standard gravity units  |
|fBodyAccJerk-mean()-Z	      |standard gravity units  |
|fBodyAccJerk-std()-Y	      |standard gravity units  |
|fBodyAccJerk-std()-Z	      |standard gravity units  |
|fBodyGyro-mean()-X	      |radians per second      |
|fBodyGyro-mean()-Y	      |radians per second      |
|fBodyGyro-mean()-Z	      |radians per second      |
|fBodyGyro-std()-X	      |radians per second      |
|fBodyGyro-std()-Y	      |radians per second      |
|fBodyGyro-std()-Z	      |radians per second      |
|fBodyAccMag-mean()	      |standard gravity units  |
|fBodyAccMag-std()	      |standard gravity units  |
|fBodyBodyAccJerkMag-mean()   |standard gravity units  |
|fBodyBodyAccJerkMag-std()    |standard gravity units  |
|fBodyBodyGyroMag-mean()      |radians per second      |
|fBodyBodyGyroMag-std()	      |radians per second      |
|fBodyBodyGyroJerkMag-mean()  |radians per second      |
|fBodyBodyGyroJerkMag-std()   |radians per second      |




#Variables in tidy_data.txt

##Subject_ID:  
unique identification number for each study participant

Range: 1-30


##Activity_ID: 
types of activities

1. WALKING
2. WALKING_UPSTAIRS
3. WALKING_DOWNSTAIRS
4. SITTING
5. STANDING
6. LAYING

##Other variables: 
continuous measurements

###Variable Name Coding:
* X: 		X-Axis
* Y:  		Y-Axis
* Z:  		Z-Axis
* Acc:		Acceleration
* Gyro:		Gyroscope
* Mag:		Magnitude
* Mean():	Average
* std():	Standard deviation
* t:		Time prefix
* f:		Frequency prefix

|Variable Name				|Units				|Aggregation
|:--------------------------------------|:------------------------------|:-----------|
|tBodyAcc-mean()-X			|standard gravity units		|average
|tBodyAcc-mean()-Y			|standard gravity units		|average
|tBodyAcc-mean()-Z			|standard gravity units		|average
|tBodyAcc-std()-X			|standard gravity units		|average
|tBodyAcc-std()-Y			|standard gravity units		|average
|tBodyAcc-std()-Z			|standard gravity units		|average
|tGravityAcc-mean()-X			|standard gravity units		|average
|tGravityAcc-mean()-Y			|standard gravity units		|average
|tGravityAcc-mean()-Z			|standard gravity units		|average
|tGravityAcc-std()-X			|standard gravity units		|average
|tGravityAcc-std()-Y			|standard gravity units		|average
|tGravityAcc-std()-Z			|standard gravity units		|average
|tBodyAccJerk-mean()-X			|standard gravity units		|average
|tBodyAccJerk-mean()-Y			|standard gravity units		|average
|tBodyAccJerk-mean()-Z			|standard gravity units		|average
|tBodyAccJerk-std()-X			|standard gravity units		|average
|tBodyAccJerk-std()-Y			|standard gravity units		|average
|tBodyAccJerk-std()-Z			|standard gravity units		|average
|tBodyGyro-mean()-X			|radians per second		|average
|tBodyGyro-mean()-Y			|radians per second		|average
|tBodyGyro-mean()-Z			|radians per second		|average
|tBodyGyro-std()-X			|radians per second		|average
|tBodyGyro-std()-Y			|radians per second		|average
|tBodyGyro-std()-Z			|radians per second		|average
|tBodyGyroJerk-mean()-X			|radians per second		|average
|tBodyGyroJerk-mean()-Y			|radians per second		|average
|tBodyGyroJerk-mean()-Z			|radians per second		|average
|tBodyGyroJerk-std()-X			|radians per second		|average
|tBodyGyroJerk-std()-Y			|radians per second		|average
|tBodyGyroJerk-std()-Z			|radians per second		|average
|tBodyAccMag-mean()			|standard gravity units		|average
|tBodyAccMag-std()			|standard gravity units		|average
|tGravityAccMag-mean()			|standard gravity units		|average
|tGravityAccMag-std()			|standard gravity units		|average
|tBodyAccJerkMag-mean()			|standard gravity units		|average
|tBodyAccJerkMag-std()			|standard gravity units		|average
|tBodyGyroMag-mean()			|radians per second		|average
|tBodyGyroMag-std()			|radians per second		|average
|tBodyGyroJerkMag-mean()	        |radians per second		|average
|tBodyGyroJerkMag-std()			|radians per second		|average
|fBodyAcc-mean()-X			|standard gravity units		|average
|fBodyAcc-mean()-Y			|standard gravity units		|average
|fBodyAcc-mean()-Z			|standard gravity units		|average
|fBodyAcc-std()-X			|standard gravity units		|average
|fBodyAcc-std()-Y			|standard gravity units		|average
|fBodyAcc-std()-Z			|standard gravity units		|average
|fBodyAccJerk-mean()-X			|standard gravity units		|average
|fBodyAccJerk-mean()-Y			|standard gravity units		|average
|fBodyAccJerk-mean()-Z			|standard gravity units		|average
|fBodyAccJerk-std()-Y			|standard gravity units		|average
|fBodyAccJerk-std()-Z			|standard gravity units		|average
|fBodyGyro-mean()-X			|radians per second		|average
|fBodyGyro-mean()-Y			|radians per second		|average
|fBodyGyro-mean()-Z			|radians per second		|average
|fBodyGyro-std()-X			|radians per second		|average
|fBodyGyro-std()-Y			|radians per second		|average
|fBodyGyro-std()-Z			|radians per second		|average
|fBodyAccMag-mean()			|standard gravity units		|average
|fBodyAccMag-std()			|standard gravity units		|average
|fBodyBodyAccJerkMag-mean()		|standard gravity units		|average
|fBodyBodyAccJerkMag-std()		|standard gravity units		|average
|fBodyBodyGyroMag-mean()		|radians per second		|average
|fBodyBodyGyroMag-std()			|radians per second		|average
|fBodyBodyGyroJerkMag-mean()		|radians per second		|average
|fBodyBodyGyroJerkMag-std()		|radians per second		|average

