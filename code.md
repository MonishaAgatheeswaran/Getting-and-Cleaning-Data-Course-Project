---
title: ''
author: "Monisha"
date: "17/05/2020"
output: pdf_document
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

# Data Dictionary - UCI HAR Dataset
### subject 2
  Each subject in the dataset refered by a number.
  
### activity 
  Activity performed has been grouped together for each subject and other features were average based on this grouping.
  
### tBodyAcc-mean()-X 10
  Mean of Time domain body part of linear accelaration signal's mean for each subject and each activity with respect to X-axis.
  
### tBodyAcc-mean()-Y 10
  Mean of Time domain body part of linear accelaration signal's mean for each subject and each activity with respect to Y-axis.
  
### tBodyAcc-mean()-Z 10
  Mean of Time domain body part of linear accelaration signal's mean for each subject and each activity with respect to Z-axis.
  
### tBodyAcc-std()-X
  Mean of Time domain body part of linear accelaration signal's standard deviation for each subject and each activity with respect to X-axis.
  
### tBodyAcc-std()-Y
  Mean of Time domain body part of linear accelaration signal's standard deviation for each subject and each activity with respect to Y-axis.
  
### tBodyAcc-std()-Z
  Mean of Time domain body part of linear accelaration signal's standard deviation for each subject and each activity with respect to Z-axis.
  
### tGravityAcc-mean()-X
  Mean of Time domain gravity part of linear accelaration signal's mean for each subject and each activity with respect to X-axis.
  
### tGravityAcc-mean()-Y
  Mean of Time domain gravity part of linear accelaration signal's mean for each subject and each activity with respect to Y-axis.
  
### tGravityAcc-mean()-Z
  Mean of Time domain gravity part of linear accelaration signal's mean for each subject and each activity with respect to Z-axis.
  
### tGravityAcc-std()-X
  Mean of Time domain gravity part of linear accelaration signal's standard deviation for each subject and each activity with respect to X-axis.
  
### tGravityAcc-std()-Y
  Mean of Time domain gravity part of linear accelaration signal's standard deviation for each subject and each activity with respect to Y-axis.
  
### tGravityAcc-std()-Z
  Mean of Time domain gravity part of linear accelaration signal's standard deviation for each subject and each activity with respect to Z-axis.
  
### tBodyAccJerk-mean()-X
  Mean of Time domain body part of anagular accelaration - Jerk signal's mean for each subject and each activity with respect to X-axis.
  
### tBodyAccJerk-mean()-Y
  Mean of Time domain body part of anagular accelaration - Jerk signal's mean for each subject and each activity with respect to Y-axis.

### tBodyAccJerk-mean()-Z
  Mean of Time domain body part of anagular accelaration - Jerk signal's mean for each subject and each activity with respect to Z-axis.

### tBodyAccJerk-std()-X
  Mean of Time domain body part of anagular accelaration - Jerk signal's standard deviation for each subject and each activity with respect to X-axis.
  
### tBodyAccJerk-std()-Y
  Mean of Time domain body part of anagular accelaration - Jerk signal's standard deviation for each subject and each activity with respect to Y-axis.
  
### tBodyAccJerk-std()-Z
  Mean of Time domain body part of anagular accelaration - Jerk signal's standard deviation for each subject and each activity with respect to Z-axis.

### tBodyGyro-mean()-X 10
  Mean of Time domain body part of linear gyroscope signal's mean for each subject and each activity with respect to X-axis.
  
### tBodyGyro-mean()-Y 10
  Mean of Time domain body part of linear gyroscope signal's mean for each subject and each activity with respect to Y-axis.
  
### tBodyGyro-mean()-Z 10
  Mean of Time domain body part of linear gyroscope signal's mean for each subject and each activity with respect to Z-axis.
  
### tBodyGyro-std()-X
  Mean of Time domain body part of linear gyroscope signal's standard deviation for each subject and each activity with respect to X-axis.
  
### tBodyGyro-std()-Y
  Mean of Time domain body part of linear gyroscope signal's standard deviation for each subject and each activity with respect to Y-axis.
  
### tBodyGyro-std()-Z
  Mean of Time domain body part of linear gyroscope signal's standard deviation for each subject and each activity with respect to Z-axis.
  
### tGravityGyro-mean()-X
  Mean of Time domain gravity part of linear gyroscope signal's mean for each subject and each activity with respect to X-axis.
  
### tGravityGyro-mean()-Y
  Mean of Time domain gravity part of linear gyroscope signal's mean for each subject and each activity with respect to Y-axis.
  
### tGravityGyro-mean()-Z
  Mean of Time domain gravity part of linear gyroscope signal's mean for each subject and each activity with respect to Z-axis.
  
### tGravityGyro-std()-X
  Mean of Time domain gravity part of linear gyroscope signal's standard deviation for each subject and each activity with respect to X-axis.
  
### tGravityGyro-std()-Y
  Mean of Time domain gravity part of linear gyroscope signal's standard deviation for each subject and each activity with respect to Y-axis.
  
### tGravityGyro-std()-Z
  Mean of Time domain gravity part of linear gyroscope signal's standard deviation for each subject and each activity with respect to Z-axis.
  
### tBodyGyroJerk-mean()-X
  Mean of Time domain body part of anagular gyroscope - Jerk signal's mean for each subject and each activity with respect to X-axis.
  
### tBodyGyroJerk-mean()-Y
  Mean of Time domain body part of anagular gyroscope - Jerk signal's mean for each subject and each activity with respect to Y-axis.

### tBodyGyroJerk-mean()-Z
  Mean of Time domain body part of anagular gyroscope - Jerk signal's mean for each subject and each activity with respect to Z-axis.

### tBodyGyroJerk-std()-X
  Mean of Time domain body part of anagular gyroscope - Jerk signal's standard deviation for each subject and each activity with respect to X-axis.
  
### tBodyGyroJerk-std()-Y
  Mean of Time domain body part of anagular gyroscope - Jerk signal's standard deviation for each subject and each activity with respect to Y-axis.
  
### tBodyGyroJerk-std()-Z
  Mean of Time domain body part of anagular gyroscope - Jerk signal's standard deviation for each subject and each activity with respect to Z-axis.
   
### tBodyAccMag-mean()
  Mean of Time domain body part of linear accelaration magnitude mean of three directions for each subject and each activity.
  
### tBodyAccMag-std()
  Mean of Time domain body part of linear accelaration magnitude standard deviation of three directions for each subject and each activity.
  
### tGravityAccMag-mean()
  Mean of Time domain gravity part of linear accelaration magnitude mean of three directions for each subject and each activity.
  
### tGravityAccMag-std()
  Mean of Time domain gravity part of linear accelaration magnitude standard deviation of three directions for each subject and each activity.
  
### tBodyAccJerkMag-mean()
  Mean of Time domain body part of angular accelaration - Jerk magnitude mean of three directions for each subject and each activity.
  
### tBodyAccJerkMag-std()
  Mean of Time domain body part of angular accelaration - Jerk magnitude standard deviation of three directions for each subject and each activity.
  
### tBodyGyroMag-mean()
  Mean of Time domain body part of linear gyroscope magnitude mean of three directions for each subject and each activity.
  
### tBodyGyroMag-std()
  Mean of Time domain body part of linear gyroscope magnitude standard deviation of three directions for each subject and each activity.
  
### tGravityGyroMag-mean()
  Mean of Time domain gravity part of linear gyroscope magnitude mean of three directions for each subject and each activity.
  
### tGravityGyroMag-std()
  Mean of Time domain gravity part of linear gyroscope magnitude standard deviation of three directions for each subject and each activity.
  
### tBodyGyroJerkMag-mean()
  Mean of Time domain body part of angular gyroscope - Jerk magnitude mean of three directions for each subject and each activity.
  
### tBodyGyroJerkMag-std()
  Mean of Time domain body part of angular gyroscope - Jerk magnitude standard deviation of three directions for each subject and each activity.
  
### fBodyAcc-mean()-X 10
  Mean of Frequency domain body part of linear accelaration signal's mean for each subject and each activity with respect to X-axis.
  
### fBodyAcc-mean()-Y 10
  Mean of Frequency domain body part of linear accelaration signal's mean for each subject and each activity with respect to Y-axis.
  
### fBodyAcc-mean()-Z 10
  Mean of Frequency domain body part of linear accelaration signal's mean for each subject and each activity with respect to Z-axis.
  
### fBodyAcc-std()-X
  Mean of Frequency domain body part of linear accelaration signal's standard deviation for each subject and each activity with respect to X-axis.
  
### fBodyAcc-std()-Y
  Mean of Frequency domain body part of linear accelaration signal's standard deviation for each subject and each activity with respect to Y-axis.
  
### fBodyAcc-std()-Z
  Mean of Frequency domain body part of linear accelaration signal's standard deviation for each subject and each activity with respect to Z-axis.
  
### fBodyAcc-meanFreq()-X 10
  Mean of Frequency domain body part of linear accelaration signal's weighted average of mean for each subject and each activity with respect to X-axis.
  
### fBodyAcc-meanFreq()-Y 10
  Mean of Frequency domain body part of linear accelaration signal's weighted average of mean for each subject and each activity with respect to Y-axis.
  
### fBodyAcc-meanFreq()-Z 10
  Mean of Frequency domain body part of linear accelaration signal's weighted average of mean for each subject and each activity with respect to Z-axis.
  
### fBodyAccJerk-mean()-X
  Mean of Frequency domain body part of anagular accelaration - Jerk signal's mean for each subject and each activity with respect to X-axis.
  
### fBodyAccJerk-mean()-Y
  Mean of Frequency domain body part of anagular accelaration - Jerk signal's mean for each subject and each activity with respect to Y-axis.

### fBodyAccJerk-mean()-Z
  Mean of Frequency domain body part of anagular accelaration - Jerk signal's mean for each subject and each activity with respect to Z-axis.

### fBodyAccJerk-std()-X
  Mean of Frequency domain body part of anagular accelaration - Jerk signal's standard deviation for each subject and each activity with respect to X-axis.
  
### fBodyAccJerk-std()-Y
  Mean of Frequency domain body part of anagular accelaration - Jerk signal's standard deviation for each subject and each activity with respect to Y-axis.
  
### fBodyAccJerk-std()-Z
  Mean of Frequency domain body part of anagular accelaration - Jerk signal's standard deviation for each subject and each activity with respect to Z-axis.

### fBodyAccJerk-meanFreq()-X 10
  Mean of Frequency domain body part of angular accelaration - Jerk signal's weighted average of mean for each subject and each activity with respect to X-axis.
  
### fBodyAcc-meanFreq()-Y 10
  Mean of Frequency domain body part of angular accelaration - Jerk signal's weighted average of mean for each subject and each activity with respect to Y-axis.
  
### fBodyAcc-meanFreq()-Z 10
  Mean of Frequency domain body part of angular accelaration - Jerk signal's weighted average of mean for each subject and each activity with respect to Z-axis.
  
### fBodyGyro-mean()-X 10
  Mean of Frequency domain body part of gyroscope signal's mean for each subject and each activity with respect to X-axis.
  
### fBodyGyro-mean()-Y 10
  Mean of Frequency domain body part of gyroscope signal's mean for each subject and each activity with respect to Y-axis.
  
### fBodyGyro-mean()-Z 10
  Mean of Frequency domain body part of gyroscope signal's mean for each subject and each activity with respect to Z-axis.
  
### fBodyGyro-std()-X
  Mean of Frequency domain body part of gyroscope signal's standard deviation for each subject and each activity with respect to X-axis.
  
### fBodyGyro-std()-Y
  Mean of Frequency domain body part of gyroscope signal's standard deviation for each subject and each activity with respect to Y-axis.
  
### fBodyGyro-std()-Z
  Mean of Frequency domain body part of gyroscope signal's standard deviation for each subject and each activity with respect to Z-axis.
  
### fBodyGyro-meanFreq()-X 10
  Mean of Frequency domain body part of gyroscope signal's weighted average of mean for each subject and each activity with respect to X-axis.
  
### fBodyGyro-meanFreq()-Y 10
  Mean of Frequency domain body part of gyroscope signal's weighted average of mean for each subject and each activity with respect to Y-axis.
  
### fBodyGyro-meanFreq()-Z 10
  Mean of Frequency domain body part of gyroscope signal's weighted average of mean for each subject and each activity with respect to Z-axis.
  
### fBodyAccMag-mean()
  Mean of Frequency domain body part of linear accelaration magnitude mean of three directions for each subject and each activity.
  
### fBodyAccMag-std()
  Mean of Frequency domain body part of linear accelaration magnitude standard deviation of three directions for each subject and each activity.

### fBodyAccMag-meanFreq()
  Mean of Frequency domain body part of linear accelaration magnitude weighted average mean of three directions for each subject and each activity.
 
### fBodyBodyAccJerkMag-mean()
  Mean of Frequency domain body part of angular accelaration - Jerk magnitude mean of three directions for each subject and each activity.
  
### fBodyBodyAccJerkMag-std()
  Mean of Frequency domain body part of angular accelaration - Jerk magnitude standard deviation of three directions for each subject and each activity.
  
### fBodyBodyAccJerkMag-meanFreq()
  Mean of Frequency domain body part of angular accelaration - Jerk magnitude weighted average mean of three directions for each subject and each activity.
  
### fBodyGyroMag-mean()
  Mean of Frequency domain body part of linear gyroscope magnitude mean of three directions for each subject and each activity.
  
### fBodyGyroMag-std()
  Mean of Frequency domain body part of linear gyroscope magnitude standard deviation of three directions for each subject and each activity.

### fBodyGyroMag-meanFreq()
  Mean of Frequency domain body part of linear gyroscope magnitude weighted average mean of three directions for each subject and each activity.
 
### fBodyBodyGyroJerkMag-mean()
  Mean of Frequency domain body part of angular gyroscope - Jerk magnitude mean of three directions for each subject and each activity.
  
### fBodyBodyGyroJerkMag-std()
  Mean of Frequency domain body part of angular gyroscope - Jerk magnitude standard deviation of three directions for each subject and each activity.
  
### fBodyBodyGyroJerkMag-meanFreq()
  Mean of Frequency domain body part of angular gyroscope - Jerk magnitude weighted average mean of three directions for each subject and each activity.


