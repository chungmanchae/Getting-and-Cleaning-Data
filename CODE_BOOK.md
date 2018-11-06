# Dataset

The dataset present the average and standard deviation of sensor signal in 33 features from experiments with 6 different activities and 30 subjects.
Therefore, this dataset is composed of 180 row and 68 column
6 Activity levels includes "WALKING" "WALKING_UPSTAIRS" "WALING_DOWNSTAIRS" "SITTING" "STANDING" "LAYING"

## Variables of tiny dataset

There are 68 variables in the tiny data set including activity, subject, and 33 averages and 33 standard deviations of features)

1	Activity                                       
2	Subject                                        
3	timeBodyaccelerometer-mean()-X                 
4	timeBodyaccelerometer-mean()-Y                           
5	timeBodyaccelerometer-mean()-Z                         
6	timeBodyaccelerometer-std()-X                       
7	timeBodyaccelerometer-std()-Y     
8	timeBodyaccelerometer-std()-Z                         
9	timeGravityaccelerometer-mean()-X                   
10	timeGravityaccelerometer-mean()-Y               
11	timeGravityaccelerometer-mean()-Z               
12	timeGravityaccelerometer-std()-X                
13	timeGravityaccelerometer-std()-Y            
14	timeGravityaccelerometer-std()-Z               
15	timeBodyaccelerometerJerk-mean()-X              
16	timeBodyaccelerometerJerk-mean()-Y          
17	timeBodyaccelerometerJerk-mean()-Z             
18	timeBodyaccelerometerJerk-std()-X             
19	timeBodyaccelerometerJerk-std()-Y             
20	timeBodyaccelerometerJerk-std()-Z               
21	timeBodygyroscope-mean()-X  
22	timeBodygyroscope-mean()-Y  
23	timeBodygyroscope-mean()-Z  
24	timeBodygyroscope-std()-X           
25	timeBodygyroscope-std()-Y             
26	timeBodygyroscope-std()-Z           
27	timeBodygyroscopeJerk-mean()-X            
28	timeBodygyroscopeJerk-mean()-Y          
29	timeBodygyroscopeJerk-mean()-Z        
30	timeBodygyroscopeJerk-std()-X         
31	timeBodygyroscopeJerk-std()-Y           
32	timeBodygyroscopeJerk-std()-Z           
33	timeBodyaccelerometermagnitude-mean()         
34	timeBodyaccelerometermagnitude-std()        
35	timeGravityaccelerometermagnitude-mean()          
36	timeGravityaccelerometermagnitude-std()           
37	timeBodyaccelerometerJerkmagnitude-mean()   
38	timeBodyaccelerometerJerkmagnitude-std()      
39	timeBodygyroscopemagnitude-mean()     
40	timeBodygyroscopemagnitude-std()      
41	timeBodygyroscopeJerkmagnitude-mean()     
42	timeBodygyroscopeJerkmagnitude-std()      
43	frequencyBodyaccelerometer-mean()-X       
44	frequencyBodyaccelerometer-mean()-Y   
45	frequencyBodyaccelerometer-mean()-Z     
46	frequencyBodyaccelerometer-std()-X      
47	frequencyBodyaccelerometer-std()-Y    
48	frequencyBodyaccelerometer-std()-Z        
49	frequencyBodyaccelerometerJerk-mean()-X   
50	frequencyBodyaccelerometerJerk-mean()-Y   
51	frequencyBodyaccelerometerJerk-mean()-Z   
52	frequencyBodyaccelerometerJerk-std()-X    
53	frequencyBodyaccelerometerJerk-std()-Y    
54	frequencyBodyaccelerometerJerk-std()-Z    
55	frequencyBodygyroscope-mean()-X   
56	frequencyBodygyroscope-mean()-Y     
57	frequencyBodygyroscope-mean()-Z     
58	frequencyBodygyroscope-std()-X      
59	frequencyBodygyroscope-std()-Y      
60	frequencyBodygyroscope-std()-Z      
61	frequencyBodyaccelerometermagnitude-mean()      
62	frequencyBodyaccelerometermagnitude-std()     
63	frequencyBodyaccelerometerJerkmagnitude-mean()      
64	frequencyBodyaccelerometerJerkmagnitude-std()       
65	frequencyBodygyroscopemagnitude-mean()      
66	frequencyBodygyroscopemagnitude-std()       
67	frequencyBodygyroscopeJerkmagnitude-mean()        
68	frequencyBodygyroscopeJerkmagnitude-std()       


## Observations of tiny dataset

There are 180 observation from 6 activites of 30 subjects.

## Terms of variables

mean() is average of observations grouped by activity and subject
std() is standard deviation of observations grouped by activity and subject

## Transformation from original dataset

1. Data from training set and test set was merged to each varaibles(activity, subject, features) dataset.
2. Datasets including activity, subject, and features were merged into one dataset.
3. Variables and elements were substituted with descriptive explanation.
4. Variables including mean and standard deviation of signal features were subsetted.
5. Data was grouped by different activities and subjects, and average value of each variable in each group was computed.

