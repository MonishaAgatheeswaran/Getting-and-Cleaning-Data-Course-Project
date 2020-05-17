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
  Mean of Time domain body part of accelaration signal for each subject and each activity with respect to X-axis.
  
### tBodyAcc-mean()-Y 10
  Mean of Time domain body part of accelaration signal for each subject and each activity with respect to Y-axis.
  
### tBodyAcc-mean()-Z 10
  Mean of Time domain body part of accelaration signal for each subject and each activity with respect to Z-axis.
  

This is an R Markdown document. Markdown is a simple formatting syntax for authoring HTML, PDF, and MS Word documents. For more details on using R Markdown see <http://rmarkdown.rstudio.com>.

When you click the **Knit** button a document will be generated that includes both content as well as the output of any embedded R code chunks within the document. You can embed an R code chunk like this:

```{r cars}
summary(cars)
```

## Including Plots

You can also embed plots, for example:

```{r pressure, echo=FALSE}
plot(pressure)
```

Note that the `echo = FALSE` parameter was added to the code chunk to prevent printing of the R code that generated the plot.
