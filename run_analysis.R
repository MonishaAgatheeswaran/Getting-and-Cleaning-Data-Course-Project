library(dplyr)

merge_data<-function(){
  X_test<-read.table("test/X_test.txt")
  y_test<-read.table("test/y_test.txt")
  X_train<-read.table("train/X_train.txt")
  y_train<-read.table("train/y_train.txt")
  merged_X<-merge(X_train,X_test,all=TRUE)
  merged_y<-rbind(y_train,y_test)
  subject_train<-read.table("train/subject_train.txt")
  subject_test<-read.table("test/subject_test.txt")
  subjects_set<-merge(subject_train,subject_test,all=TRUE)
  subjects_set<-rename(subjects_set,subject=V1)
  merged_y<-rename(merged_y,activity=V1)
  dataset<-cbind(subjects_set,merged_y,merged_X)
  dataset
}

extract_meanstd<-function(dataset){
  features<-read.table("features.txt")
  mean_std_features<-grep("mean|std",features$V2)
  mean_std_features<-mean_std_features+2
  
  dataset<-cbind(dataset[,c(1,2)],dataset[,mean_std_features])
  dataset
}

activity_name<-function(dataset){
  activity_labels<-read.table("activity_labels.txt")
  dataset$activity<-activity_labels[dataset$activity,2]
  dataset
}

var_name<-function(dataset){
  features<-read.table("features.txt")
  mean_std_features<-grep("mean|std",features$V2)
  features_name<-features$V2[mean_std_features]
  features_name<-c("subject","activity",as.character(features_name))
  names(dataset)<-features_name
  dataset
  #features_name
  
}
groupby_subject_activity<-function(dataset){
  subj_group<-dataset%>%group_by(subject)%>%summarize_each(funs(mean))
  activity_group<-dataset%>%group_by(activity)%>%summarize_each(funs(mean))
  
}
tidy_dataset2<-function(dataset){
  dataset2<-dataset%>%group_by(subject,activity)%>%summarize_each(funs(mean))
  write.table(dataset2, "tidy_data.txt", append = FALSE, sep = " ", dec = ".",row.names = FALSE, col.names = FALSE)
  write.csv(dataset2,"tidy_data.csv")
  dataset2
}


