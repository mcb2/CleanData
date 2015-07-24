library(dplyr)
## Change this to an appropriate directory for your environment
setwd("~/Coursera/Getting and Cleaning Data/Course Project")

## Download data
if (!file.exists("data")) {
     dir.create("data")
}
if (!file.exists("./data/Dataset.zip ")) {
     fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
     download.file(fileUrl, destfile = "./data/Dataset.zip", mode = "wb")
}

## Unzip data
if (!file.exists("./data/UCI HAR Dataset")) unzip("./data/Dataset.zip", exdir = "./data")

## Load data and add headers
labels <- read.table("./data/UCI HAR Dataset/features.txt", header = FALSE)$V2
data <- rbind(read.table("./data/UCI HAR Dataset/train/X_train.txt", 
                         sep = "", header = FALSE),
              read.table("./data/UCI HAR Dataset/test/X_test.txt", 
                         sep = "", header = FALSE))
names(data) <- labels

## Keep only mean and standard deviation
data <- data[, grep("mean\\(\\)|std\\(\\)", labels)]

## Add activities 
activities <- c(scan("./data/UCI HAR Dataset/train/y_train.txt"),
                scan("./data/UCI HAR Dataset/test/y_test.txt"))
activityLabels <- read.table("./data/UCI HAR Dataset/activity_labels.txt", header = FALSE)
data$Activity <- as.factor(sapply(activities, 
                                  FUN = function(x) {activityLabels[x, "V2"]}))
## Add subjects
subjects <- c(scan("./data/UCI HAR Dataset/train/subject_train.txt"),
              scan("./data/UCI HAR Dataset/test/subject_test.txt"))
data$Subject <- as.factor(subjects)

## Improve the variable names
names(data) <- gsub("-std\\(\\)", "StdDev",names(data))
names(data) <- gsub("-mean\\(\\)", "Mean",names(data))
names(data) <- gsub("Acc", "Acceleration",names(data))
names(data) <- gsub("Mag", "Magnitude",names(data))
names(data) <- gsub("BodyBody", "Body",names(data))

dataAverages <- summarise_each(group_by(data, Subject, Activity), funs(mean))
write.table(dataAverages, file = "data_averages.txt", row.name = FALSE) 


