x<-rnorm(10000,mean = 90,sd=5)
png(file="rnormExample.png")
hist(x,breaks = 50)
dev.off()