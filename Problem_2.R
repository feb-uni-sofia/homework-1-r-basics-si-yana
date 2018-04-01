#PROBLEM 2

#a)
xmin <- c(23.0,20.5,28.2,20.3,22.4,17.2,18.2)
xmax <- c(25.0,22.8,31.2,27.3,28.4,20.2,24.1)

#b)
xmax-xmin

#c) 
totalMinimum <- sum(xmin)
totalMinimum
avgMinimum <- totalMinimum/length(xmin)
avgMinimum

totalMaximum <- sum(xmax)
totalMaximum
avgMaximum <- totalMaximum/length(xmax)
avgMaximum

#d)
xmin [c(xmin<avgMinimum)]

#e)
xmin [c(xmin>avgMinimum)]

#f)
dayNames <- c('03Mon18','04Tue18','05Wed18','04Thu18','05Fri18','06Sat18','07Sun18')
names(xmin) <- dayNames
xmin
names(xmax) <- dayNames
xmax

#g)
Temperatures <- data.frame (xmin,xmax)
Temperatures

#h)
xminFahrenheit <- c(9/5*xmin+32)
Temperatures [["xminFahrenheit"]] <- xminFahrenheit
Temperatures

#i)
xmaxFahrenheit <- c(9/5*xmax+32)
TemperaturesFahrenheit <- data.frame(xminFahrenheit,xmaxFahrenheit)
TemperaturesFahrenheit

#j)
TemperaturesFahrenheit1 <- TemperaturesFahrenheit[c(1:5), ]
TemperaturesFahrenheit1


TemperaturesFahrenheit2 <- TemperaturesFahrenheit[-c(6,7), ]
TemperaturesFahrenheit2


