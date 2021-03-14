1+1
2+3*4
3^2
exp(1)
sqrt(10)
pi
2*pi*6378


####Vectors######
x <-1
y <-4
z <-5

x*y*z
#Creation of vectors
Age <- c(22,21,24,26)


x<-c(2,0,0,4)
y<-c(1,9,9,9)






####Accessing Vector Elements######
x <-c(2,0,0,4)
#select the 1st element, equivalent to x[c(1)]
x[1]    
x[-1] # Exclude the first element
x[1] <- 3 ; x
x[-1] = 5 ; x
y < 9 # Compares each element, returns result as vector
y[4]= 1
y < 9
y[y<9] = 2  # Edits elements marked as TRUE in index vector 
y


####Data Frames####
df <-data.frame(x=1:3,y=c("a","b","c"))
Df_new<-data.frame(height=c(150,160),weight=c(65,72))


####Slicing data frame######
#class excercise
#Print valu1e 1
df [1,1]
#Print value 1 and a
df [1,2]
#Print value "a" and "c"
df[c(1,3),2]
#Print 1 and 3
df[c(1,3),1]
#Print 1,a,3,c
df[c(1,3),(1,2)]
df[c(1)]

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
##########Summary of the data##########
summary(airquality)      
summary(airquality$Wind)


###Plots###
