A <- matrix(data = c(1,2,3,4), nrow = 2, ncol = 2, byrow = TRUE)
A

M <- matrix(c(1,2,3,4,5,6,7,8,9), 3, 3, TRUE)

M[1,2]
M[1,]
M[,1]
M[1:2,]
M[,1:2]
M[-1,]
M[,-2]
diag(M)

D <- matrix(1,2,3,4,5,6,7,8,9), 3 , 3, FALSE)
colnames(D) <- c("satu","dua","tiga")
rownames(D) <- c("satu","dua","tiga")


D["satu","dua"]
D[,"satu"]
D[c("satu","dua"),]

N <- matrix(c(1:9), 3, 3, TRUE)

which (N[,1]>2)
which (N[2,]<5)
which (N[N>3] < 2)


P <- matrix(c(1,2,3,4), 2, 2, TRUE)
Q <- matrix(C(4,6,2,7), 2, 2, TRUE)
P + Q
Q - P
2 * P
R <- P / 3
S <- P %*% Q

A <- matrix(c(1,2,3,4),2,2,TRUE)
B <- matrix(1:9,3,3,TRUE)

t(A)
det(A)
solve(A)
