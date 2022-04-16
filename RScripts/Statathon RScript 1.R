# EDA
summary(ts$y)
summary(ts$sensor)
hist(ts$y)
boxplot(ts$y)
hist(ts$y)
plot(ts$x, ts$y)
plot(ts$y, ts$time)

# Variable Relationships
plot(ts$y, ts$time)
plot(ts$time, ts$y)
plot(ts$time, ts$y, xlim = c(1200,1400))
plot(ts$time, ts$y, xlim = c(1300,1400))

  
plot(ts$time[ts$sensor==1], ts$y[ts$sensor==1], xlim = c(1300,1400))
plot(subset(ts,sensor == 1, select = c(time,y)))

