A <- matrix(1:100, nrow=10)
B <- matrix(1:1000, nrow=100)

#transpose the matrix
t(A)
t(B)

#Multiply the Matrix by a vector
a <- c(1:2)
b <- c(1:4)
X <- a*A
Y <- b*B

#Multiply the Matrix by a matrix. Vector equal to the number of columns
a <- c(1:10)
b <- c(1:100)
A %*% a
B %*% b

#Inverse the Matrix. Matrix must be square. Determinant != 0
#Incremental values create problems when squaring and inversing a matrix. Creating a random value matrix solvs this.
#Running the matrix again produces different results each time

A <- matrix(runif(25, min = 0, max = 50), nrow = 5)
solve(A)
det(A)

B <- matrix(runif(25, min = 0, max = 50), nrow = 5)
solve(B)
det(B)
