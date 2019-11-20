path="D:/Users/Admin/1a"
setwd(path)
dataval=read.csv("Mispriced-Diamonds.csv")
plot(dataval$carat,dataval$price)
