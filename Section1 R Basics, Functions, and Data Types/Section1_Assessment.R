# What are the two solutions to  2^x2 − x − 4 = 0  ? Use the quadratic equation.
a <- 2
b <- -1
c <- -4
# solving the quadratic equation
(-b + sqrt(b^2 - 4*a*c))/(2*a)
(-b - sqrt(b^2 - 4*a*c))/(2*a)

# Use R to compute log base 4 of 1024. 
# You can use the help() function to learn how to use arguments to change the base of the log() function.
log(x = 1024, base = 4)

# install.packages("dslabs")
library(dslabs)
data(movielens)
# How many rows are in the dataset?, How many different variables are in the dataset?
str(movielens)

# What is the variable type of title ?
class(movielens$title)

# We already know we can use the levels() function to determine the levels of a factor. 
# A different function, nlevels(), may be used to determine the number of levels of a factor.
# Use this function to determine how many levels are in the factor genres in the movielens data frame.
nlevels(movielens$genres)