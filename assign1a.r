csvFile <- read.csv("SampleCSV.csv")
head(csvFile)
summary(csvFile)
hist(csvFile$market,main="Distribution of Market",xlab="market")
boxplot(csvFile$acme,main="Distribution of Month")
