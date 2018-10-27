# 1) "c" function (c=concatenate):
c()
# a) Numeric vector
x <- c(5, 7, 2, 3, 5)
x
x[0]
x[2]
x[1]
x[3]

# b) Character vector 
y <- c("mango", "orange")
y
# c) Logical vector
z <- c(T, F, T)

# Question: Create a vector containing 3, 4, 5, 6, 7 and store it in y
y <- c(3, 4, 5, 6, 7)
y


# 2) "seq" function(seq=sequential):
  y <- 1:10
y  
z <- 20:50
z
seq(1, 10)
seq(1, 10, 2)
seq(30, 60, 5)

# Question: Generate a sequence -4 to 4 which 1 increament.
seq(-4, 4)

seq(-3, 3, .5)


# "rep" function(rep=replicate)
x<-rep(1, 10)
x
y<-rep(1:3, 5)
y

a<-c(7,8,9)
a
rep(a, 5)

rep(a, 1:3)
b<-c(1, 2, 3, 4, 5, 6, 7)
b
rep(b, 1:7)


rep(1:2, c(3, 5))
rep(5:6, c(2, 4))


rep(1:2, each=10)
rep(3:5, each=5)



y <- c(1, 2, 3, 4, 5, 6, 7, 8)
y
# 1) Find the length of y?
length(y)
# 2) Include, 10, 12, 14 in y and store it in x?
x <- c(y, 10, 12, 14)
x

# 3) Find all but the 8th element of x OR remove the 8th element of x.
x
x[-8]

# 4) Find the 5th element of y.
y
y[5]
x
x[10]

# 5) Find 1st, 2nd and 3rd elements of x.
x <- c(10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20)
x
x[1:3]

x[5:10]

# 6) Find 1st, 5th and 9th elements of x,
x[c(1, 5, 9)]

# 7) Replace 1st element by 9 of x.
x[1] = 9
x
x[1] <- 8
x
# 8) Replace 2nd element by (2nd element)^2 +1 of x.
x[2] <- x[2]^2 + 1
x

# 9) Replace each of the 1st threee element  by 8 of x.
x[1:3]
x[1:3] <- 8
x

# 10) Replace 7th, 10th, 11th element by 30, 40, 50 OR include 30, 40, 50 to the positon 7th, 10th, 11th of x.
x[c(7, 10, 11)] <- c(30, 40, 50)
x

x[10:12] <- c(60, 70, 80)
x


# 11) Replace 10th to 15th elements by 20 to 25 of x.
x <- 1:20
x
x[10:15]
x[10:15] <- 20:25
x
# 11) 2) Replace 10th to 15th elements by 20 to 30 with increament 2 of x.
x <- seq(1, 20)
x
x[10:15] <- seq(20, 30, 2)
x
# 12) Replace each of the 2nd, 4th and 6th elements by 3 of x.
x[c(2, 4, 6)] <- 3
x
# 13) Replace 3rd, 5th, 8th elements byh 20, 30, 40 of x.
x[c(3, 5, 8)] <- c(20, 30, 40)
x
# 14) Replace by 36 where all values of x greater than 18.
x
x[x>18] <- 36
x

# 15) Show last nine values.
x <- 1:20
x
n <- length(x)
n
m <- x[(n-8):n]
m
# 16) Find reverse vector of x
rev(x)

# 17) Find total, mean (average), median, standard deviation, log10(x), log(x) of x and also find mean deviation.

sum(x)
mean(x)

average <- sum(x)/length(x)
average

# sum(seq(1,10))


median(x)

log(x)
log10(x)

## Mean Deviation = (summation | xi - mean of x|)/n
md <- sum(abs(x - mean(x)))/length(x)
md

# 18) Find skewness, kurtosis and co-efficient of variation (cv) of x.
n <- length(x)
n
mu2 <- sum((x - mean(x))^2)/n
mu3 <- sum((x - mean(x))^3)/n
mu4 <- sum((x - mean(x))^4)/n
beta1 <- mu3^2/mu2^3
beta1
beta2 <- mu4/mu2^2
beta2

cv <- (sd(x) / mean(x)) ** 100
cv


# 19) Create a vector using 1, 2, .... 10, 10, 10, 10, 11, 13, .... 99, 100, 101, 102, .... 109 and assign it to z.
 z <- c(1:10, rep(10, 3), seq(11, 99, 2), 100:109)
z 


# 20) First 20 elements of z assign to x1 and 2nd 20 elements of z assign to x2.
x1 <- z[1:20]
x1
x2 <- z[21:40]
x2

# 21) Draw a random sample of size 100 with mean 10 variance 20 and round it upto 3 decimal places.
s <- rnorm(100, 10, 20)
s
round3 <- round(s, 3)
round3
