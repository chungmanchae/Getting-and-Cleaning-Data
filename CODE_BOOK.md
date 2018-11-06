#Dataset

## The dataset present the average and standard deviation of sensor signal in 33 features from experiments with 6 different activities and 30 subjects.
## Therefore, this dataset is composed of 180 row and 68 column
## 6 Activity levels includes "WALKING" "WALKING_UPSTAIRS" "WALING_DOWNSTAIRS" "SITTING" "STANDING" "LAYING"

# Variables of tiny dataset
## There are 68 variables in the tiny data set including activity, subject, and 33 averages and 33 standard deviations of features)
#[1] "Activity"                                       "Subject"                                        "timeBodyaccelerometer-mean()-X"                
#[4] "timeBodyaccelerometer-mean()-Y"                 "timeBodyaccelerometer-mean()-Z"                 "timeBodyaccelerometer-std()-X"                 
#[7] "timeBodyaccelerometer-std()-Y"                  "timeBodyaccelerometer-std()-Z"                  "timeGravityaccelerometer-mean()-X"             
#[10] "timeGravityaccelerometer-mean()-Y"              "timeGravityaccelerometer-mean()-Z"              "timeGravityaccelerometer-std()-X"              
#[13] "timeGravityaccelerometer-std()-Y"               "timeGravityaccelerometer-std()-Z"               "timeBodyaccelerometerJerk-mean()-X"            
#[16] "timeBodyaccelerometerJerk-mean()-Y"             "timeBodyaccelerometerJerk-mean()-Z"             "timeBodyaccelerometerJerk-std()-X"             
#[19] "timeBodyaccelerometerJerk-std()-Y"              "timeBodyaccelerometerJerk-std()-Z"              "timeBodygyroscope-mean()-X"                    
#[22] "timeBodygyroscope-mean()-Y"                     "timeBodygyroscope-mean()-Z"                     "timeBodygyroscope-std()-X"                     
#[25] "timeBodygyroscope-std()-Y"                      "timeBodygyroscope-std()-Z"                      "timeBodygyroscopeJerk-mean()-X"                
#[28] "timeBodygyroscopeJerk-mean()-Y"                 "timeBodygyroscopeJerk-mean()-Z"                 "timeBodygyroscopeJerk-std()-X"                 
#[31] "timeBodygyroscopeJerk-std()-Y"                  "timeBodygyroscopeJerk-std()-Z"                  "timeBodyaccelerometermagnitude-mean()"         
#[34] "timeBodyaccelerometermagnitude-std()"           "timeGravityaccelerometermagnitude-mean()"       "timeGravityaccelerometermagnitude-std()"       
#[37] "timeBodyaccelerometerJerkmagnitude-mean()"      "timeBodyaccelerometerJerkmagnitude-std()"       "timeBodygyroscopemagnitude-mean()"             
#[40] "timeBodygyroscopemagnitude-std()"               "timeBodygyroscopeJerkmagnitude-mean()"          "timeBodygyroscopeJerkmagnitude-std()"          
#[43] "frequencyBodyaccelerometer-mean()-X"            "frequencyBodyaccelerometer-mean()-Y"            "frequencyBodyaccelerometer-mean()-Z"           
#[46] "frequencyBodyaccelerometer-std()-X"             "frequencyBodyaccelerometer-std()-Y"             "frequencyBodyaccelerometer-std()-Z"            
#[49] "frequencyBodyaccelerometerJerk-mean()-X"        "frequencyBodyaccelerometerJerk-mean()-Y"        "frequencyBodyaccelerometerJerk-mean()-Z"       
#[52] "frequencyBodyaccelerometerJerk-std()-X"         "frequencyBodyaccelerometerJerk-std()-Y"         "frequencyBodyaccelerometerJerk-std()-Z"        
#[55] "frequencyBodygyroscope-mean()-X"                "frequencyBodygyroscope-mean()-Y"                "frequencyBodygyroscope-mean()-Z"               
#[58] "frequencyBodygyroscope-std()-X"                 "frequencyBodygyroscope-std()-Y"                 "frequencyBodygyroscope-std()-Z"                
#[61] "frequencyBodyaccelerometermagnitude-mean()"     "frequencyBodyaccelerometermagnitude-std()"      "frequencyBodyaccelerometerJerkmagnitude-mean()"
#[64] "frequencyBodyaccelerometerJerkmagnitude-std()"  "frequencyBodygyroscopemagnitude-mean()"         "frequencyBodygyroscopemagnitude-std()"         
#[67] "frequencyBodygyroscopeJerkmagnitude-mean()"     "frequencyBodygyroscopeJerkmagnitude-std()"

#Observations of tiny dataset
## There are 180 observation from 6 activites of 30 subjects.

#Terms of variables
##mean() is average of observations grouped by activity and subject
##std() is standard deviation of observations grouped by activity and subject

#Transformation from original dataset
##1. Data from training set and test set was merged to each varaibles(activity, subject, features) dataset.
##2. Datasets including activity, subject, and features were merged into one dataset.
##3. Variables and elements were substituted with descriptive explanation.
##4. Variables including mean and standard deviation of signal features were subsetted.
##5. Data was grouped by different activities and subjects, and average value of each variable in each group was computed.






