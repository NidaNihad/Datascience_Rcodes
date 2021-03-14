airquality <- datasets::airquality

####Top 10 rows and last 10 rows
head(airquality,10)
tail(airquality,10)

######Columns
airquality[,c(1,2)]
df<-airquality[,-6]
summary(airquality[,1])
airquality$Temp
summary(airquality$Temp)
###########Summary of the data#########
summary(airquality)
summary(airquality$Wind) 







#########Plots############
plot(airquality$Wind)

plot(airquality$Temp,airquality$Wind,type="p")

plot(airquality)

# points and lines 
plot(airquality$Wind, type= "b") # p: points, l: lines,b: both

plot(airquality$Wind, xlab = 'Ozone Concentration', 
     ylab = 'No of Instances', main = 'Ozone levels in NY city',
     col = 'blue')

# Horizontal bar plot
barplot(airquality$Ozone, main = 'Ozone Concenteration in air',
        ylab = 'ozone levels', col= 'blue',horiz = T,axes=T)

#Histogram
hist(airquality$Temp)

hist(airquality$Temp, 
     main = 'Solar Radiation values in air',
     xlab = 'Solar rad.', col='blue')

#Single box plot
boxplot(airquality$Wind,main="Boxplot")
boxplot.stats(airquality$Wind)$out



# Multiple box plots
boxplot(airquality[,1:4],main='Multiple')
#margin of the grid(mar), 
#no of rows and columns(mfrow), 
#whether a border is to be included(bty) 
#and position of the 
#labels(las: 1 for horizontal, las: 0 for vertical)
#bty - box around the plot
par(mfrow=c(3,3),mar=c(2,5,2,1),  las=0, bty="o")
plot(airquality$Ozone)
plot(airquality$Ozone, airquality$Wind)
plot(airquality$Ozone, type= "l")
plot(airquality$Ozone, type= "l")
plot(airquality$Ozone, type= "l")
barplot(airquality$Ozone, main = 'Ozone Concenteration in air',
        xlab = 'ozone levels', col='green',horiz = TRUE)
hist(airquality$Solar.R)
boxplot(airquality$Solar.R)
boxplot(airquality[,0:4], main='Multiple Box plots')


##Home work
e_quakes<-datasets::quakes
sd(airquality$Ozone,na.rm = T)

#var
#skewness
#kurtosis


e_quakes <- datasets::quakes

####Top 10 rows and last 10 rows
head(quakes,10)
tail(quakes,10)

######Columns
quakes[,c(1,2)]
df<-quakes[,-6]
summary(quakes[,1])
quakes$mag
summary(quakes$mag)
###########Summary of the data#########
summary(quakes)
summary(quakes$stations) 







#########Plots############
plot(quakes$depth)

plot(quakes$mag,quakes$stations,type="p")

plot(quakes)

# points and lines 
plot(quakes$stations, type= "b") # p: points, l: lines,b: both

plot(quakes$stations, xlab = 'mag Concentration', 
     ylab = 'No of Instances', main = 'mag levels in NY city',
     col = 'green')

# Horizontal bar plot
barplot(quakes$mag, main = 'mag Concenteration on earth',
        ylab = 'mag levels', col= 'green',horiz = T,axes=T)

#Histogram
hist(quakes$stations)

hist(quakes$stations, 
     main = 'lat values on earth',
     xlab = 'lat.', col='blue')

#Single box plot
boxplot(quakes$stations,main="Boxplot")
boxplot.stats(quakes$stations)$out



# Multiple box plots
boxplot(quakes[,1:4],main='Multiple')
#margin of the grid(mar), 
#no of rows and columns(mfrow), 
#whether a border is to be included(bty) 
#and position of the 
#labels(las: 1 for horizontal, las: 0 for vertical)
#bty - box around the plot
par(mfrow=c(3,3),mar=c(2,5,2,1),  las=0, bty="o")
plot(quakes$mag)
plot(quakes$mag, quakes$stations)
plot(quakes$mag, type= "l")
plot(quakes$mag, type= "l")
plot(quakes$mag, type= "l")
barplot(quakes$mag, main = 'mag Concenteration on earth',
        xlab = 'long levels', col='green',horiz = TRUE)
hist(quakes$mag)
boxplot(quakes$mag)
boxplot(quakes[,0:4], main='Multiple Box plots')








