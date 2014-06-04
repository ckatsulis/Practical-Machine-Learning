library(AppliedPredictiveModeling)
library(caret)
data(AlzheimerDisease)

#1a

adData = data.frame(diagnosis,predictors)
train = createDataPartition(diagnosis, p = 0.50,list=FALSE)
test = createDataPartition(diagnosis, p = 0.50,list=FALSE)


adData = data.frame(diagnosis,predictors)
trainIndex = createDataPartition(diagnosis,p=0.5,list=FALSE)
training = adData[trainIndex,]
testing = adData[trainIndex,]


adData = data.frame(diagnosis,predictors)
trainIndex = createDataPartition(diagnosis, p = 0.50)
training = adData[trainIndex,]
testing = adData[-trainIndex,]

adData = data.frame(diagnosis,predictors)
trainIndex = createDataPartition(diagnosis, p = 0.50,list=FALSE)
training = adData[trainIndex,]
testing = adData[-trainIndex,]