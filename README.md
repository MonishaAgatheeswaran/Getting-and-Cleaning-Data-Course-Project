# Getting-and-Cleaning-Data-Course-Project
Getting and Cleaning Data Course Project Assignment

run_analysis.R has the following functions:
  merge_data() --->Task 1,
  extract_meanstd(dataset) --->Task2,
  activity_name(dataset) --->Task 3,
  var_name(dataset) --->Task 4,
  tidy_dataset2(dataset) --->Task 5.
  
merge_data() function:
  Reads the data from X_train, X_test, y_train, y_test, subject_train, subject_test text files.
  Then merges the data using merge() from dplyr and cbind to variable "dataset".
  
extract_meanstd() function:
  Mean and standard deviation features are identified from features.txt file using grep function.
  Data of mean and standard deviation features are obtained from dataset by subsetting it.
  
activity_name() function:
  Activity labels are read from activity_labels.txt file.
  Gives descriptive activity names to name the activities in the data set.
  
var_name() function:
  Mean and standard deviation features are identified from features.txt file using grep function.
  All the names of the dataset are renamed to corresponding descriptive variable names.

tidy_dataset2() function:
  Groups the dataset by each subject and each activity using group_by() function.
  Average of each variable for particular subject and activity are computed with summarise_each() function
  Above two instructions are pipelined( so  that it applies on each group)
  The tidy data is written to "tidy_data.txt"(text file) and "tidy_data.csv"(csv file) using write.table and write.csv functions.
  
groupby_subject_activity() function:
  Groups the dataset by each activity and groups it by each subjects separately using group_by() function.
  
codebook.md is a markdown file describing each variable of tidy dataset and the transormations applied.

tidy_data.csv has tidy data in csv format.

tidy_data.txt has tidy data in txt format
  
