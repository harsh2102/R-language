#dataframe.
name <- c('harsh','vishal')
age  <- c(19,69)
sno  <- c(1:2)

data <- data.frame(sno,name,age)
data

#brief summary about dataframe.
summary(data)

#accesing one by one..

data['age']
data['name']
#two ways to do it.
print(data.frame(data$name,data$age))

#modification in data.
data[1,'age']<-20
data
