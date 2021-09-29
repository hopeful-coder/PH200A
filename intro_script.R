#Intro to computing script

#addition
2+2

#multiplication
3*2

#fraction
1/2

#parentheses
(1+1) * 2

#list of numbers
x = c(1, 2, 3, 4, 5)

#manipulate list of numbers
x + 3
x*2

#add two lists of numbers
y = c(2, 4, 6, 8, 10)
x + y

#plot two lists of numbers
plot(x, y)

#plot a line graph instead of dot graph
plot(x, y, type = 'l')
#Be sure that x and y have the same number of units

#Get mean of list of numbers
mean(x)
mean(y)

#Get standard deviation of list of numbers
sd(x)
sd(y)

#Read in file.
mydata <- read.csv("C:/Users/Admin/Desktop/Github/PH200A/NY_Mortality_1999_2018.csv")

#OR
#install.packages('readr')
# library(readr)
# url_name = 'https://raw.githubusercontent.com/hopeful-coder/PH200A/main/NY_Mortality_1999_2018.csv'
# mydata<-read_csv(url(url_name))

#Mean of one column
mean(mydata$Population)

#I'm tired.



