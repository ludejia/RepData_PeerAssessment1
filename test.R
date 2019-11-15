test=aggregate(steps~date, data, sum, na.action = na.pass)
test=tapply(data$steps, data$date, sum, na.rm=T)
           
class(test)
plot(test)
test=as.data.frame.table(test)

?as.data.frame
str(data)

data2 = data.frame(a=c(1,NA,1,1,1,1), b=c('A','A','A','B','B','B'))
aggregate(a~b,data2,mean)
summary(data2$a)

rm(mean)

data$date

test=subset(data, date=='2012-10-01')

data2 = data.frame(a=c(NA,NA,NA,1,1,1), b=c('A','A','A','B','B','B'))
aggregate(a~b,data2,mean)
aggregate(a~b,data2,mean,na.action = na.pass)

