csvFile <- read.delim("SampleCSV.csv",header = TRUE, sep = ",")
head(csvFile)
csvFile$price <- 100
head(csvFile)
write.table(csvFile,"SampleCSVwithoutrownames.csv",row.names = FALSE,sep = "\t")
