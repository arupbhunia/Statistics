##########dnorm for probability density function########
xseq=seq(-5,5,.25)
densities=dnorm(xseq,0,1)#where 0 = mean and 1 = sd
plot(xseq,densities,type="l")


######rnorm function is used to select random numbers from PDF#########

random_var=rnorm(1000,0,1)
histogram=hist(random_var,main="histogram of 1000 random variables",xlim=c(-10,10))