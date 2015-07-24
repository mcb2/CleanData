#Code Book

The raw data come from the accelerometer and gyroscope raw signals from 30 subjects wearing a smartphone (Samsung Galaxy S II) and engaged in various activities.  Details on the test and raw data can be found in the `README.txt` and `features_info.txt files in the raw data set found at https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

For the cleaned data set the raw data from the training and test sets was combined.  Then the Subject and Activity variables were added.  Next all variables except for those for mean and standard deviation of measurements were removed.  Then the remaining variable names were cleaned up.  Finally, a tidy data set with the average of each variable for each activity and each subject was created.

The test subject identifier was transformed to a factor, Subject, identified by a number (1-30).
The activity for each sample was transformed to a factor, Activity, with the levels LAYING, SITTING, STANDING, WALKING, WALKING_DOWNSTAIRS, WALKING_UPSTAIRS.  The remaining measurements in the data set are described below.

tBodyAccelerationMean-Xaxis
	Average of filtered body accelerometer measurement means in the X axis
	
tBodyAccelerationMean-Yaxis
	Average of filtered body accelerometer measurement means in the Y axis
	
tBodyAccelerationMean-Zaxis
	Average of filtered body accelerometer measurement means in the Z axis
	
tBodyAccelerationStdDev-Xaxis
	Average of filtered body accelerometer measurement standard deviations in the X axis
	
tBodyAccelerationStdDev-Yaxis
	Average of filtered body accelerometer measurement standard deviations in the Y axis
	
tBodyAccelerationStdDev-Zaxis
	Average of filtered body accelerometer measurement standard deviations in the Z axis
	
tGravityAccelerationMean-Xaxis
	Average of filtered gravity accelerometer measurement means in the X axis
	
tGravityAccelerationMean-Yaxis
	Average of filtered gravity accelerometer measurement means in the Y axis
	
tGravityAccelerationMean-Zaxis
	Average of filtered gravity accelerometer measurement means in the Z axis
	
tGravityAccelerationStdDev-Xaxis
	Average of filtered gravity accelerometer measurement standard deviations in the X axis
	
tGravityAccelerationStdDev-Yaxis
	Average of filtered gravity accelerometer measurement standard deviations in the Y axis
	
tGravityAccelerationStdDev-Zaxis
	Average of filtered gravity accelerometer measurement standard deviations in the Z axis
	
tBodyAccelerationJerkMean-Xaxis
	Average of time-derived filtered body accelerometer measurement means in the X axis
	
tBodyAccelerationJerkMean-Yaxis
	Average of time-derived filtered body accelerometer measurement means in the Y axis
	
tBodyAccelerationJerkMean-Zaxis
	Average of time-derived filtered body accelerometer measurement means in the Z axis
	
tBodyAccelerationJerkStdDev-Xaxis
	Average of time-derived filtered body accelerometer measurement standard deviations in the X axis
	
tBodyAccelerationJerkStdDev-Yaxis
	Average of time-derived filtered body accelerometer measurement standard deviations in the Y axis
	
tBodyAccelerationJerkStdDev-Zaxis
	Average of time-derived filtered body accelerometer measurement standard deviations in the Z axis
	
tBodyGyroMean-Xaxis
	Average of filtered gyroscope angular velocity measurement means in the X axis
	
tBodyGyroMean-Yaxis
	Average of filtered gyroscope angular velocity measurement means in the Y axis
	
tBodyGyroMean-Zaxis
	Average of filtered gyroscope angular velocity measurement means in the Z axis
	
tBodyGyroStdDev-Xaxis
	Average of filtered gyroscope angular velocity measurement standard deviations in the X axis
	
tBodyGyroStdDev-Yaxis
	Average of filtered gyroscope angular velocity measurement standard deviations in the Y axis
	
tBodyGyroStdDev-Zaxis
	Average of filtered gyroscope angular velocity measurement standard deviations in the Z axis
	
tBodyGyroJerkMean-Xaxis
	Average of time-derived filtered gyroscope angular velocity measurement means in the X axis
	
tBodyGyroJerkMean-Yaxis
	Average of time-derived filtered gyroscope angular velocity measurement means in the Y axis
	
tBodyGyroJerkMean-Zaxis
	Average of time-derived filtered gyroscope angular velocity measurement means in the Z axis
	
tBodyGyroJerkStdDev-Xaxis
	Average of time-derived filtered gyroscope angular velocity measurement standard deviations in the X axis
	
tBodyGyroJerkStdDev-Yaxis
	Average of time-derived filtered gyroscope angular velocity measurement standard deviations in the Y axis
	
tBodyGyroJerkStdDev-Zaxis
	Average of time-derived filtered gyroscope angular velocity measurement standard deviations in the Z axis
	
tBodyAccelerationMagnitudeMean
	Average of filtered body accelerometer magnitude measurement means
	
tBodyAccelerationMagnitudeStdDev
	Average of filtered body accelerometer magnitude measurement standard deviations
	
tGravityAccelerationMagnitudeMean
	Average of filtered gravity accelerometer magnitude measurement means
	
tGravityAccelerationMagnitudeStdDev
	Average of filtered gravity accelerometer magnitude measurement standard deviations
	
tBodyAccelerationJerkMagnitudeMean
	Average of time-derived filtered body accelerometer magnitude measurement means
	
tBodyAccelerationJerkMagnitudeStdDev
	Average of time-derived filtered body accelerometer magnitude measurement standard deviations
	
tBodyGyroMagnitudeMean
	Average of filtered gyroscope angular velocity magnitude measurement means
	
tBodyGyroMagnitudeStdDev
	Average of filtered gyroscope angular velocity magnitude measurement standard deviations
	
tBodyGyroJerkMagnitudeMean
	Average of time-derived filtered gyroscope angular velocity magnitude measurement means
	
tBodyGyroJerkMagnitudeStdDev
	Average of time-derived filtered gyroscope angular velocity magnitude measurement standard deviations
	
fBodyAccelerationMean-Xaxis
	Average of filtered body accelerometer measurement with FFT applied means in the X axis
	
fBodyAccelerationMean-Yaxis
	Average of filtered body accelerometer measurement with FFT applied means in the Y axis
	
fBodyAccelerationMean-Zaxis
	Average of filtered body accelerometer measurement with FFT applied means in the Z axis
	
fBodyAccelerationStdDev-Xaxis
	Average of filtered body accelerometer measurement with FFT applied standard deviations in the X axis
	
fBodyAccelerationStdDev-Yaxis
	Average of filtered body accelerometer measurement with FFT applied standard deviations in the Y axis
	
fBodyAccelerationStdDev-Zaxis
	Average of filtered body accelerometer measurement with FFT applied standard deviations in the Z axis
	
fBodyAccelerationJerkMean-Xaxis
	Average of time-derived filtered body accelerometer measurement with FFT applied means in the X axis
	
fBodyAccelerationJerkMean-Yaxis
	Average of time-derived filtered body accelerometer measurement with FFT applied means in the Y axis
	
fBodyAccelerationJerkMean-Zaxis
	Average of time-derived filtered body accelerometer measurement with FFT applied means in the Z axis
	
fBodyAccelerationJerkStdDev-Xaxis
	Average of time-derived filtered body accelerometer measurement with FFT applied standard deviations in the X axis
	
fBodyAccelerationJerkStdDev-Yaxis
	Average of time-derived filtered body accelerometer measurement with FFT applied standard deviations in the Y axis
	
fBodyAccelerationJerkStdDev-Zaxis
	Average of time-derived filtered body accelerometer measurement with FFT applied standard deviations in the Z axis
	
fBodyGyroMean-Xaxis
	Average of filtered gyroscope angular velocity measurement with FFT applied means in the X axis
	
fBodyGyroMean-Yaxis
	Average of filtered gyroscope angular velocity measurement with FFT applied means in the Y axis
	
fBodyGyroMean-Zaxis
	Average of filtered gyroscope angular velocity measurement with FFT applied means in the Z axis
	
fBodyGyroStdDev-Xaxis
	Average of filtered gyroscope angular velocity measurement with FFT applied standard deviations in the X axis
	
fBodyGyroStdDev-Yaxis
	Average of filtered gyroscope angular velocity measurement with FFT applied standard deviations in the Y axis
	
fBodyGyroStdDev-Zaxis
	Average of filtered gyroscope angular velocity measurement with FFT applied standard deviations in the Z axis
	
fBodyAccelerationMagnitudeMean
	Average of filtered body accelerometer magnitude measurement with FFT applied means
	
fBodyAccelerationMagnitudeStdDev
	Average of filtered body accelerometer magnitude measurement with FFT applied standard deviations
	
fBodyAccelerationJerkMagnitudeMean
	Average of time-derived filtered body accelerometer magnitude measurement with FFT applied means
	
fBodyAccelerationJerkMagnitudeStdDev
	Average of time-derived filtered body accelerometer magnitude measurement with FFT applied standard deviations
	
fBodyGyroMagnitudeMean
	Average of filtered gyroscope angular velocity magnitude measurement with FFT applied means
	
fBodyGyroMagnitudeStdDev
	Average of filtered gyroscope angular velocity magnitude measurement with FFT applied standard deviations
	
fBodyGyroJerkMagnitudeMean
	Average of time-derived filtered gyroscope angular velocity magnitude measurement with FFT applied means
	
fBodyGyroJerkMagnitudeStdDev
	Average of time-derived filtered gyroscope angular velocity magnitude measurement with FFT applied standard deviations

Any filtering mentioned in the variables is described in `features_info.txt` in the original data set.