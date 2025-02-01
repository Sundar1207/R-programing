# Create an array
array_data <- array(1:12, dim=c(3, 2, 2))  # 3 rows, 2 columns, 2 tables
dimnames(array_data) <- list(c("Row1", "Row2", "Row3"), c("Col1", "Col2"), c("Table1", "Table2"))

print("Array with Named Dimensions:")
print(array_data)
