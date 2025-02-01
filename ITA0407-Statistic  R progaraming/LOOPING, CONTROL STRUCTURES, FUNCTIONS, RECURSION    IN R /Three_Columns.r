# Create two vectors
vector1 <- c(1, 2, 3, 4, 5, 6, 7, 8, 9)
vector2 <- c(10, 11, 12, 13, 14, 15, 16, 17, 18)

# Combine vectors into an array with 3 columns, 3 rows, and 2 tables
array_3x3x2 <- array(c(vector1, vector2), dim=c(3, 3, 2))

print("Array with Three Columns, Three Rows, and Two Tables:")
print(array_3x3x2)
