A <- matrix(c(2,0,1,3), ncol=2)
B <- matrix(c(5,2,4,-1), ncol=2)
A
B
A+B
A-B

X <- c(4,1,2,3)
diag(X)

Y <- diag(3, nrow= 5) 
Y[1, 2:5]= 1 
Y[2:5, 1]= 2
Y
