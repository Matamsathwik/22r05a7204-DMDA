x= seq(0,1,by=0.02)
y<- qnorm(x,mean(x),sd(x))
png(file="qnormExample.png")
plot(x,y)
dev.off()