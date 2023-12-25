idata = mtcars
tdata = mtcars[,c("am","mpg","hp")]
acv = aov(mpg~hp*am,data = idata)
print(summary(acv))