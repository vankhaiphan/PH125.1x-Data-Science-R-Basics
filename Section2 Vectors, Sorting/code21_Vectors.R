# We may create vectors of class numeric or character with the concatenate function
codes <- c(380, 124, 818)
country <- c("italy", "canada", "egypt")

# We can also name the elements of a numeric vector
# Note that the two lines of code below have the same result
codes <- c(italy = 380, canada = 124, egypt = 818)
codes <- c("italy" = 380, "canada" = 124, "egypt" = 818)
#class(codes) -> numeric

# We can also name the elements of a numeric vector using the names() function
codes <- c(380, 124, 818)
country <- c("italy","canada","egypt")
names(codes) <- country

# Sequence:
seq(1,10)
# Sequence with jump is 2
seq(1,10,2)
# Another way of sequence
1:10

# Using square brackets is useful for subsetting to access specific elements of a vector
codes[2]

# Chi lay element 1 va 3
codes[c(1,3)]

codes[1:2]

# If the entries of a vector are named, they may be accessed by referring to their name
codes["canada"]
codes[c("egypt","italy")]

#Cuong che
#In general, coercion is an attempt by R to be flexible with data types 
#by guessing what was meant when an entry does not match the expected. 
#For example, when defining x as
x <- c(1, "canada", 3)
#R coerced the data into characters. 
#It guessed that because you put a character string in the vector, 
#you meant the 1 and 3 to actually be character strings, "1" and "3".

#The function as.character() turns numbers into characters.
#The function as.numeric() turns characters into numbers.
#In R, missing data is assigned the value NA.

x <- 1:5
y <- as.character(x)
z <- as.numeric(y)
