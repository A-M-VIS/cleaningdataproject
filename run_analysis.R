## libraries
library(dplyr)

## Read files
testx <- read.table("UCI\ HAR\ Dataset/test/X_test.txt", sep= "", header=F)
testy <- read.table("UCI\ HAR\ Dataset/test/y_test.txt", sep="", header=F)
subtest <- read.table("UCI\ HAR\ Dataset/test/subject_test.txt", sep="", header=F)
trainx <- read.table("UCI\ HAR\ Dataset/train/X_train.txt", sep= "", header=F)
trainy <- read.table("UCI\ HAR\ Dataset/train/y_train.txt", sep="", header=F)
subtrain <- read.table("UCI\ HAR\ Dataset/train/subject_train.txt", sep="", header=F)
features <- read.table("UCI\ HAR\ Dataset/features.txt", sep="", header=F)
activities <- read.table("UCI\ HAR\ Dataset/activity_labels.txt", sep="", header=F)




## Subset colnames which are mean or std
featuresms <-features$V2[grep("mean|std", features$V2)]
testx <- testx[grep("mean|std", features$V2)]
trainx <- trainx[grep("mean|std", features$V2)]


## Merge files
test <- cbind(testy, testx)
test <- cbind(subtest, test)
train <- cbind(trainy, trainx)
train <- cbind( subtrain, train)
mergedset <- rbind(test, train)

## Match colnames with features
oldnames1 <- colnames(mergedset[3:length(mergedset)])
newnames <- c(as.character(featuresms))
mergedset <-cbind(mergedset[1:2],mergedset[3:length(mergedset)] %>%
                    rename_at(vars(oldnames1), ~newnames))

## Rename col2 of mergedset df with activities names
activities$V2 <- tolower(activities$V2)
for(i in activities[,1]){
  mergedset$V1.1[grep(as.character(i), mergedset$V1.1)] <- as.character(activities[i,2])
}





# Remove dash from colnames
colnames(mergedset) <- gsub("-", "", colnames(mergedset))
# Lowercase all strings
colnames(mergedset) <- tolower(colnames(mergedset))
# Change "t" for "time."
colnames(mergedset) <- gsub("^(t)", "time.", colnames(mergedset))
# Change "f" for "freq.domain."
colnames(mergedset) <- gsub("^(f)", "freq.domain.", colnames(mergedset))
# Change "Acc" for "acceleration."
colnames(mergedset) <- gsub("acc", "acceleration.", colnames(mergedset))
# Change "mag" for "magnitude."
colnames(mergedset) <- gsub("mag", "magnitude.", colnames(mergedset))

  
## Rename columns with "descriptive" variable names
colnames(mergedset)[1] <- "subject"
colnames(mergedset)[2] <- "activity"


## Create a second tidy data set with average of each subject - activitie pair
mergedset2 <- mergedset
mergedset2 <- mergedset2 %>% group_by(subject, activity) %>% summarise_all(funs(mean))



