# Practical 1

install.packages("tidyverse")
library(ggplot2)

#-------------------------------------------
#Question 2 
#This is a markdown test
x <- c(1:5)
mean(x)

# the variable y contains the mean of 5 variables
y <- mean(x)
y


#-------------------------------------------
#Question 3
sec_per_min <- 60
sec_per_min

sec_per_hour <- sec_per_min * 60
sec_per_hour

sec_per_day <- sec_per_hour * 24
sec_per_day
print(sec_per_day)

#-------------------------------------------
#Question 4
a <- c(1, 2, 3, "Hi")
class(a)
typeof(a)

# the first command returns a vector containing characters. 

c(1, 2, 3, "Hi") +1

#this command returns and error. Since the vector contains characters, 
#we cannot do any algebra on the values it contains

c(1, 2, 3, FALSE) + 1

b <- c(1, 2, 3, FALSE)
b
class(b)

# this command returns a series of numeric values. It is apparently possible to do 
# algebraic operations on this vector because the boolean value "FALSE"
# has been interpreted as the numeric "O"

#-------------------------------------------
#Question 5 
x_axis <- seq(0,10, 0.5)
x_axis

y_axis <- (x_axis)^2 + 2* x_axis + 3
y_axis 

ggplot() + geom_point (aes(x_axis, y_axis, size = 2)) + 
  xlab("X values") + ylab("f(X)") + ggtitle("My plot for Week 1")
  
