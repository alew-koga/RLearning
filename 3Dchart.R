install.packages("plotrix")
library(plotrix)
slices <- c(4,5,3,2)
names <- c("koa", "greg", "dad", "alika")
library(plotrix)

pie3D(slices,labels=names,explode=0.1,main="pizza pie chart")
pdf("pizzapiechart.pdf")
dev.off()
