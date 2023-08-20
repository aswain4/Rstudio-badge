library(ggplot2)

# this will make a normal distribution
data <- data.frame(value=rnorm(50))
normal <- ggplot(data, aes(x=value)) + geom_histogram()
print(normal)

# this will make a uniform distribution
data2 <- data.frame(value=runif(50))
uniform <- ggplot(data2, aes(x=value)) + geom_histogram()
print(uniform)

# this code will make a binomial distribution
data3 <- data.frame(value=rbinom(10, 50, 0.5))
binomial <- ggplot(data3, aes(x=value)) + geom_histogram()
print(binomial)
