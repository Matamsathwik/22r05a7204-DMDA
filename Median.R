myData = read.csv("CardioGoodFitness.csv",
                  stringsAsFactors=F)

median = median(myData$Age)
print(median)
