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

##########################################

# qnorm

# The qnorm function is simply the inverse of pnorm!

# You can use qnorm to determine the answer to the question:

# What is the Z-score of the pth quantile of the normal distribution?

##########################################

qnorm(.5)

qnorm(0.8413448)

qnorm(0.97724985)

qnorm(0.9986501)

# Examples 3:

# Suppose IQ's are normally distributed with a mean of 100 and a standard deviation of 15.

# 1. What IQ separates the lower 25% from the others? (Find P25.)

P25 = qnorm(.25, mean = 100, sd = 15, lower.tail=TRUE)

P25

#2. What IQ separates the top 10% from the others? (Find P90.)

P90 = qnorm(.90, mean = 100, sd = 15, lower.tail=TRUE)

P90

# Example 4

# The test scores of an entrance exam fit a normal distribution with the mean test score of 72,

# and a standard deviation of 15.2.

# Let's compute the percentage of students scoring 84 or more.

pnorm(84, mean = 72, sd = 15.2, lower.tail = FALSE)

# Ans : 21.5%

#########################################