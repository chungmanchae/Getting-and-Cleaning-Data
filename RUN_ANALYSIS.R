## setting the file directory, and downloading/unzipping the file
if(!file.exists("./data")){dir.create("./data")}
fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(fileUrl, destfile = "./data/data.zip", method = "curl")

unzip(zipfile = "./data/data.zip", exdir = "./data")
dir("./data")
filePath <- file.path("./data/UCI HAR Dataset")
files <- list.files(filePath, recursive = TRUE)
files

## reading and merging feature/activity/subject data separately
xTestData<- read.table(file.path(filePath, "test", "X_test.txt"), header = FALSE)
xTrainData <- read.table(file.path(filePath, "train", "X_train.txt"), head = FALSE)
xData <- rbind(xTestData, xTrainData)
FeatureData <- read.table(file.path(filePath, "features.txt"))
names(xData) <- FeatureData$V2

yTestData<- read.table(file.path(filePath, "test", "y_test.txt"), header = FALSE)
yTrainData <- read.table(file.path(filePath, "train", "y_train.txt"), head = FALSE)
yData <- rbind(yTestData, yTrainData)
names(yData) <- c("Activity")

subTestData <- read.table(file.path(filePath, "test", "subject_test.txt"), head = FALSE )
subTrainData <- read.table(file.path(filePath, "train", "subject_train.txt"), head = FALSE)
subData <- rbind(subTestData, subTrainData)
names(subData) <- c("Subject")

## merging the feature/activity/subject files into one overall file
combinedData <- cbind(yData, subData)
mergedData <- cbind(combinedData, xData)

## extract measurements on the mean and standard deviation exclusively
subFeatureData <- as.character(FeatureData$V2[grep("mean\\(\\)|std\\(\\)", FeatureData$V2)])
subDataColname <- c("Activity", "Subject", subFeatureData)
MeanStdData <- subset(mergedData, select = subDataColname)

## Using descriptive activity names to name the activity data set.
ActivityLabel<- read.table(file.path(filePath, "activity_labels.txt"), header = FALSE)
MeanStdData$Activity <- factor(MeanStdData$Activity)
levels(MeanStdData$Activity) <- ActivityLabel$V2

## labelling the dataset with appropriate descriptive variable names.
names(MeanStdData) <- gsub("^f", "frequency", names(MeanStdData))
names(MeanStdData) <- gsub("^t", "time", names(MeanStdData))
names(MeanStdData) <- gsub("Gyro", "gyroscope", names(MeanStdData))
names(MeanStdData) <- gsub("Acc", "accelerometer", names(MeanStdData))
names(MeanStdData) <- gsub("Mag", "magnitude", names(MeanStdData))
names(MeanStdData) <- gsub("BodyBody", "Body", names(MeanStdData))

## grouping by activity and subject, and computing the mean of each group
groupedData <- group_by(MeanStdData, Activity, Subject)
tinyData <- summarize_all(groupedData, mean)

## writing the table presenting tiny data.
write.table(tinyData, file = "./tinyData.txt", row.names = FALSE, col.names = TRUE)

