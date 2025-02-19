# Sample data
customers <- c("Alice", "Bob", "Charlie", "Alice", "Bob")
products <- c("Laptop", "Smartphone", "Tablet", "Smartphone", "Tablet")

# Create data frame
df <- data.frame(Customer = customers, Product = products)

# Find duplicated product combinations
duplicated_combinations <- df[duplicated(df), ]
cat("Duplicated product combinations:\n")
print(duplicated_combinations)

# Find unique customer-product pairs
unique_combinations <- unique(df)
cat("Unique customer-product pairs:\n")
print(unique_combinations)
