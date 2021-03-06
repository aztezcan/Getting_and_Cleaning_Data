#Getting_and_Cleaning_Data

##[1] Project data information
Source: Jorge L. Reyes-Ortiz(1,2), Davide Anguita(1), Alessandro Ghio(1), Luca Oneto(1) and Xavier Parra(2)
1. Smartlab - Non-Linear Complex Systems Laboratory DITEN - Università degli Studi di Genova, Genoa (I-16145), Italy. 
2. CETpD - Technical Research Centre for Dependency Care and Autonomous Living Universitat Politècnica de Catalunya (BarcelonaTech). Vilanova i la Geltrú (08800), Spain activityrecognition '@' smartlab.ws

Data Set Information: The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain.

Check the README.txt (provided in this repository) file for further details about this dataset. 
Attribute Information:
For each record in the dataset it is provided: 
- Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration. 
- Triaxial Angular velocity from the gyroscope. 
- A 561-feature vector with time and frequency domain variables. 
- Its activity label. 
- An identifier of the subject who carried out the experiment.

##[2] Explanation of folders and files in the repository:

###1. Assignment link 

File for the source: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 

###2. UCI HAR Dataset 

Contains raw data in folders: Test and Train

###3. Cleaned_Data 

Contains clean data sets created from raw data

      A. tidy_data.txt → created by
          * merging Test and Train data
          * extracting the mean and standard deviation for each measurement 
          * labeling descriptive labels for activity names 
      
      B. aggregate_data.txt → created by using the data set ‘tidy_data’ and creating a second, independent aggregate data set with the average of each variable for each activity and each subject.

###4. run_analysis.R 

R code used to generate clean database

###5. CodeBook.md 

A codebook that describes the variables, the data, and any transformations 

##[3] Version Information

            * RStudio Version 0.99.447 – © 2009-2015 RStudio, Inc.
            * R version 3.2.1 (2015-06-18) -- "World-Famous Astronaut"
            * Copyright (C) 2015 The R Foundation for Statistical Computing
            * Platform: x86_64-apple-darwin13.4.0 (64-bit)

##README.md

This repo explains how all of the scripts work and how they are connected.
