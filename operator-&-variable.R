# Math Operator:

# (+) Addition
# (-) Subtraction
# (*) Multiplication
# (/) Division
# (** or ^) power
# -------------------------
# Logical Operators:
  
# (==) Equal to 
# (!=) Not equal to
# (<) Less than
# (>) Greater than
# (<=) Less than or equal to
# (>=) Greater than or equal to
# (&) Logical AND
# (|) Logical OR
# is.na(x) missing value

# Variables:

# 1) Numeric Variable
# 2) Character Variable

2+3
5**2
5^3
6/3

a <- 5
a
b=10
b
15 -> c
c
b

x<-y<-12
x
y
b=20
b
class(a)
is.numeric(b)

# Character Variable
ab<-'Dhaka'
ab
class(ab)
is.character(ab)
is.numeric(ab)

# Logical Operators
x<-3
y<-7
x > y
x < y
x > 10
x < 100

# List of variables
ls()
# Remove a variable
rm(c)
ls()
c


# Case-sensitivity
book<-"Arithmetics"
book
BOOK


# Math Functions:
# log(x), log10(x), exp(x), sin(x), min(x), max(x), range(x)

log(10)
log(100)
log10(100)

sin(5)

variable<-180
sin(variable)
max(100)


max(10, 15, 6, 0)
min(15, 0, .5, 60)
range(10)


# Statistical Function
# mean(x), sd(x), var(x), median(x), quantile(x,p)

x<-c(3, 4, 5, 6, 7)
x
quantile(x, .5)

# Recall and correction from previous command

x<-rnorm(5)
x

y<-rnorm(10)
y
