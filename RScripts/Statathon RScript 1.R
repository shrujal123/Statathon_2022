<<<<<<< HEAD:RScripts/Statathon RScript 1.R
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

=======
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

# Alert response at each sensor from 1300 to 1400 seconds
plot(ts$time[ts$sensor==1], ts$y[ts$sensor==1], xlim = c(1300,1400))
plot(ts$time[ts$sensor==2], ts$y[ts$sensor==2], xlim = c(1300,1400))
plot(ts$time[ts$sensor==3], ts$y[ts$sensor==3], xlim = c(1300,1400))
plot(ts$time[ts$sensor==4], ts$y[ts$sensor==4], xlim = c(1300,1400))
plot(ts$time[ts$sensor==5], ts$y[ts$sensor==5], xlim = c(1300,1400))
plot(ts$time[ts$sensor==6], ts$y[ts$sensor==6], xlim = c(1300,1400))
plot(ts$time[ts$sensor==7], ts$y[ts$sensor==7], xlim = c(1300,1400))
plot(ts$time[ts$sensor==8], ts$y[ts$sensor==8], xlim = c(1300,1400))
plot(ts$time[ts$sensor==9], ts$y[ts$sensor==9], xlim = c(1300,1400))
plot(ts$time[ts$sensor==10], ts$y[ts$sensor==10], xlim = c(1300,1400))
plot(ts$time[ts$sensor==11], ts$y[ts$sensor==11], xlim = c(1300,1400))
plot(ts$time[ts$sensor==12], ts$y[ts$sensor==12], xlim = c(1300,1400))
plot(ts$time[ts$sensor==13], ts$y[ts$sensor==13], xlim = c(1300,1400))
plot(ts$time[ts$sensor==14], ts$y[ts$sensor==14], xlim = c(1300,1400))
plot(ts$time[ts$sensor==15], ts$y[ts$sensor==15], xlim = c(1300,1400))
plot(ts$time[ts$sensor==16], ts$y[ts$sensor==16], xlim = c(1300,1400))
plot(ts$time[ts$sensor==17], ts$y[ts$sensor==17], xlim = c(1300,1400))
plot(ts$time[ts$sensor==18], ts$y[ts$sensor==18], xlim = c(1300,1400))
plot(ts$time[ts$sensor==19], ts$y[ts$sensor==19], xlim = c(1300,1400))
plot(ts$time[ts$sensor==20], ts$y[ts$sensor==20], xlim = c(1300,1400))
plot(ts$time[ts$sensor==21], ts$y[ts$sensor==21], xlim = c(1300,1400))
plot(ts$time[ts$sensor==22], ts$y[ts$sensor==22], xlim = c(1300,1400))
plot(ts$time[ts$sensor==23], ts$y[ts$sensor==23], xlim = c(1300,1400))
plot(ts$time[ts$sensor==24], ts$y[ts$sensor==24], xlim = c(1300,1400))
plot(ts$time[ts$sensor==25], ts$y[ts$sensor==25], xlim = c(1300,1400))
>>>>>>> refs/remotes/origin/main:Statathon RScript 1.R
