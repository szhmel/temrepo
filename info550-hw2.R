hfdata <- read.csv("~/Desktop/2020Fall/INFO550/heart_failure.csv")
#number of obs
print(nrow(hfdata))
#number of missing values
print(sum(is.na(hfdata)))
#set where to save the data
setwd("~/Desktop/2020Fall/INFO550")
print(getwd())
#this is a new comment
