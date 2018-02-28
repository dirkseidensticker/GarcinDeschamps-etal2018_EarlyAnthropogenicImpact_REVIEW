library(ggplot2)

d <- read.csv("https://raw.githubusercontent.com/dirkseidensticker/aDRAC/master/data/aDRAC.csv")

View(d)

ggplot(d, aes(x=LONG, y=LAT, color = MATERIAL)) + 
  geom_point()

