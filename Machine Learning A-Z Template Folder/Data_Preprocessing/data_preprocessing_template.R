# Data Preprocessing Template

# Importing the dataset
dataset = read.csv('Data.csv')
X= 

# Splitting the dataset into the Training set and Test set
# install.packages('caTools')
library(caTools)
set.seed(123)
split = sample.split(dataset$DependentVariable, SplitRatio = 0.8)
training_set = subset(dataset, split == TRUE)
test_set = subset(dataset, split == FALSE)

# Feature Scaling
# training_set = scale(training_set)
# test_set = scale(test_set)

# Take care of missing data

from sklearn.preprocessing import Imputer
imputer = Imputer(missing_values='NaN', stategy = "mean", axis=0)
imputer.fit(X[:,1:3])


from skel

