getmode<-function(v) {
  uniqv<-unique(v)
  uniqv[which.max(tabulate(match(v, uniqv)))]
}

myData = read.csv("CardioGoodFitness.csv",
                  stringsAsFactors=F)

age = myData$Age
result <- getmode(get)
print(result)
