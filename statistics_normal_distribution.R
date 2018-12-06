# Topic : Normal Distribution

##########################################################################

# Example 1: Vehicle Speed

# The average speed of vehicles traveling on a stretch of highway is 67 miles per hour

# with a standard deviation of 3.5 miles per hour. A vehicle is selected at random.

# a. What is the probability that it is violating the 70 mile per hour speed limit?

# Assume that the speeds are normally distributed.

pnorm(70,mean=67,sd=3.5,lower.tail=FALSE)

################################################################################

pnorm(1.96, 0, 1)

pnorm(0) # ?????? to Z =0 in Z-Normal distribution

pnorm(1) # 50% + 34% = 84

pnorm(2) # 50% + (95/2)% = 50% + 47.5% = 97.5%

pnorm(3) # 50% + (99.7/2)% = 50% + 49.85% = 99.85%

# Pnorm by default assumes Z-Normal distribution but you can change the mean and std dev

pnorm(0, mean = 0, sd = 1)

pnorm(1, mean = 0, sd = 1)

pnorm(2, mean = 0, sd = 1)

pnorm(3, mean = 0, sd = 1)

# Pnorm by default assumes lower.tail = TRUE,

# but you can calculate the right side area of the normal curve by giving lower.tail = FALSE

1- pnorm(1, mean = 0, sd = 1)

pnorm(1, mean = 0, sd = 1, lower.tail = FALSE)

1 - pnorm(2, mean = 0, sd = 1)

pnorm(2, mean = 0, sd = 1, lower.tail = FALSE)

1 - pnorm(3, mean = 0, sd = 1)

pnorm(3, mean = 0, sd = 1, lower.tail = FALSE)

# Pnorm by default assumes Z-Normal distribution but you can change the mean and std dev

# Pnorm converts X to Z score and then gives probability

pnorm(10, mean = 10, sd = 2)

pnorm(12, mean = 10, sd = 2)

pnorm(14, mean = 10, sd = 2)

pnorm(16, mean = 10, sd = 2)
# Example:2

# Suppose IQ's are normally distributed with a mean of 100 and a standard deviation of 15.

# What percentage of people have an IQ less than 125?

pnorm(125, mean = 100, sd = 15, lower.tail=TRUE)

#What percentage of people have an IQ greater than 110?

pnorm(110, mean = 100, sd = 15, lower.tail=FALSE)

#What percentage of people have an IQ between 110 and 125?

a = pnorm(125, mean = 100, sd = 15, lower.tail=TRUE)

b = pnorm(110, mean = 100, sd = 15, lower.tail=TRUE)

a-b
######################################################