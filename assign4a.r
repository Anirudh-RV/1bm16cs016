library(ggplot2)
library(gcookbook)
head(cabbage_exp)
ggplot(cabbage_exp, aes(x=Date, y=Weight, fill=Cultivar))+ geom_bar(stat="identity", position="dodge")+ geom_text(aes(label=Weight), vjust=1.0, colour="white", position=position_dodge(.5), size=2)
