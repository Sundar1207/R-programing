# Create a 3x3 matrix using numbers from 1 to 9
m <- matrix(1:9, nrow=3, ncol=3)

# Print the matrix
print(m)

# Create a matrix with row-wise filling
m_byrow <- matrix(1:9, nrow=3, byrow=TRUE)

# Print the matrix
print(m_byrow)
# Access the element at Row 2, Column 3
print(m_byrow[2,3])

# Access the entire 2nd row
print(m_byrow[2,])

# Access the entire 3rd column
print(m_byrow[,3])
# Assign row and column names
rownames(m_byrow) <- c("Row1", "Row2", "Row3")
colnames(m_byrow) <- c("Col1", "Col2", "Col3")

# Print the matrix with names
print(m_byrow)
# Create two matrices
A <- matrix(1:4, nrow=2)
B <- matrix(5:8, nrow=2)

# Matrix Addition
print(A + B)

# Matrix Subtraction
print(A - B)

# Element-wise Multiplication
print(A * B)

# Element-wise Division
print(A / B)
# Matrix Multiplication
result <- A %*% B
print(result)

# Transpose of a matrix
t_A <- t(A)
print(t_A)

# Find determinant
det_A <- det(A)
print(det_A)
# Find inverse of a matrix
inverse_A <- solve(A)
print(inverse_A)
# Combine matrices column-wise
C1 <- cbind(A, B)
print(C1)
