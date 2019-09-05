csvFile <- read.csv("income.csv",header = TRUE,)
head(csvFile)
fac <- factor(csvFile$Total.Cost)
csvFile$factor_col <- fac
write.table(csvFile,"factorSample.csv",row.names = FALSE,sep = "\t")
head(csvFile)
