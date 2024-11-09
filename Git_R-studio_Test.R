print("This file was created within RStudio")

print("And now it lives on GitHub")

library(rafalib)
library(swirl)

v <-  c(2.23, 3.45, 1.87, 2.11, 7.33, 18.34, 19.23)

mean(v)
average(v)

View(cars)

class(cars)

x <- c(1:25)
head(x)

class(x)

y <- numeric(length(x))

for (i in 1:length(x)) { y[i] <- x[i] ** 2}
 sum(y)

 
 mean(cars[,2])

 View(cars) 

 cars <- cars
 
 which(cars == 85) 
?which
  
which(cars$dist == 85) 
