myData = read.csv("CardioGoodFitness.csv",
                  stringsAsFactors=F)

mean = mean(myData$Age)
print(mean)
