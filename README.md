# Getting_and_Cleaning_Data

##README.md

This repo explains how all of the scripts work and how they are connected.

##Explanation of folders in the repository:
###UCI HAR Dataset -- contains raw data in folders: Test and Train 
Source: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
and stored in Assignment Link folder

###Cleaned_Data -- contains final data sets created from raw data

1. tidy_data.txt → created by

  * merging Test and Train data
  * extracting the mean and standard deviation for each measurement 
  * labeling descriptive labels for activity names 
 
2. aggregate_data.txt → created by using the data set ‘tidy_data’ and creating a second, independent aggregate data set with the average of each variable for each activity and each subject.

###run_analysis.R

R code used to generate clean database

###CodeBook.md

A codebook that describes the variables, the data, and any transformations 

