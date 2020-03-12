# 1 + 2, Consider the vector x:
x <- c(2, 43, 27, 96, 18)
sort(x)
order(x)
rank(x)
min(x)
which.min(x)
max(x)
which.max(x)

# 3,Mandi, Amy, Nicole, and Olivia all ran different distances 
# in different time intervals. Their distances (in
# miles) and times (in minutes) are as follows:
name <- c("Mandi", "Amy", "Nicole", "Olivia")
distance <- c(0.8, 3.1, 2.8, 4.0)
time <- c(10, 30, 40, 50)
# Write a line of code to convert time to hours. 
#Remember there are 60 minutes in an hour. 
#Then write a line of code to calculate the speed of each runner 
#in miles per hour. Speed is distance divided by time.
time <- time/60
speed <- distance/time
