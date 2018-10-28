# 1) Using Dimension

x <- 1:12
x
dim(x) <- c(3, 4)
x


A <- array(1:12, dim=c(3, 4))
A

# 2) Using Matrix function
y <- matrix(1:12, nrow = 3, ncol = 4)
y

y <- matrix(1:12, 3, 4)
y

# Making Matrix whare placing the numbers in row-wise
y <- matrix(1:12, nrow = 3, ncol = 4, byrow = T)
y

y <- matrix(1:12, nrow = 3, byrow = T)
y

y <- matrix(1:12, 3, 4, 1)
y

# 3) Using rbind and cbind function

x1 <- 1:4
x2 <- 5:8
x3 <- 9:12

x1; x2; x3

rbind(x1, x2, x3)

cbind(x1, x2, x3)


# Dimensions name:
 x <- matrix(1:12, nrow = 3)
x

dimnames(x) <- list(c("A", "B", "C"), c("P", "Q", "R", "S"))
x
 
# Diagonal matrix:(square matrix)

z<-1:5
diag(z)
y<-diag(z)
y
diag(y)

# Identity matrix:

diag(rep(1, 5))

# Null matrix:
x <- matrix(0, 4, 5)
x

# Question: Create a vector x that has values -3, -2, -1, 0, 0, 0, 0, 5, 6, 7, 8, 8, 8, 8,
# 10, 12, .... 18, 63, 66, .... 111, 200, .... 212, 222, 333, 444
# then create a square matrix

x <- c(-3, -2, -1, rep(0, 4), 5:7, rep(8, 4), seq(10, 18, 2), seq(63, 111, 3), 200:212, 222, 333, 444)
x

# Replace 4th to 7th values of x by 1, 2, 3, 4
x[4:7] <- 1:4
x


# Remove first three values of x using R code.
x[-(1:3)]


z <- x[-(1:3)]
z

# Create a square matrix from the above values of x and store at y
length(z)

y <- matrix(z, ncol = 7, byrow = T)
y

# Write the command function to display the 4th row.
y[4, ]


# Write the command function to display the 4th column.
y[, 4]


# Write the command function to display the 4th row and 4th column.
y[4,4]

# Replace 1st row of the matrix y by 12, 22, ... 72
y[1,] <- c(seq(12, 72, 10))
y

# Plot the 2nd column of y against 1st column of y (a line)

plot(y[,1], y[,2], type = "l")



# Question: Create the matrix y in R code
#     16    25    7
#     17    26    9
#     ..    ..    .
#     45    54    65
y <- cbind(16:45, 25:54, seq(7, 65, 2))
y

# Create three vectors y1, y2 and y3 using 3 columns of y.
y1 <- y[,1]
y1

y2 <- y[,2]
y2

y3 <- y[,3]
y3


# Write the R command to create new column named y4 whose elements will be the sum of corresponding elements of the given 3 columns.
y4 <- apply(y, 1, sum)
y4

cbind(y, y4)
