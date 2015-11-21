##############################################################################
##1. Merge the training and the test sets to create one data set.
##2. 
##############################################################################

#1. Merge the training and the test sets to create one data set
url <- "http://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"

download.file(url,destfile="wearable_data.zip")
unzip("wearable_data.zip")
setwd("UCI HAR Dataset")