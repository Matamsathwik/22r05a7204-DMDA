library(modeest)

myData = read.csv("CardioGoodFitness.csv",
                  stringsAsFactors=F)

mode = mfv(myData$Age)
print(mode)
