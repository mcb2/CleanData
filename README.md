# Tidy Data Project
Course Project for Coursera/Johns Hopkins *Getting and Cleaning Data* course

###Purpose
This purpose of this project is to create a tidy data set from a collection of raw data obtained here: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

This data was collected from smartphones attached to a number of test subjects engaged in various activities.  More information can be found in the `features_info.txt` file in the downloaded data.

###Requirements
This script utilizes the dplyr R library.  If it is not already present it can be installed with the `install.packages("dplyr")` command.

###Usage
Run the `run_analysis.R` script from the directory of your choosing on your system.  You will need to edit the `setwd()` function at the begining of the script to indicate the correct directory.

The script will automatically download the raw data and output a 'tidy' data file in the working directory called `data_averages.txt`.  The codebook for this data file is found in CodeBook.md.
