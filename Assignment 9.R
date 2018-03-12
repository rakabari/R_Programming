install.packages("lattice")
library(lattice)

install.packages("ggplot2")
library(ggplot2)

MedGPA <- read.csv("https://vincentarelbundock.github.io/Rdatasets/csv/Stat2Data/MedGPA.csv")
attach(MedGPA)

plot(GPA, WS, main="Base R")

xyplot(WS~GPA, grid = TRUE, main="Lattice package")

ggplot(MedGPA, aes(GPA, WS)) + 
  geom_point(MedGPA, aes(GPA, WS), colour = 'red', size = .2) + 
  ggtitle("Ggplot2 package")