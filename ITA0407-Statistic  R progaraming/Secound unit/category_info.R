# Sample list of character vectors
categories_list <- list(
  fruits = c("apple", "banana", "cherry"),
  vegetables = c("carrot", "broccoli", "spinach"),
  electronics = c("laptop", "smartphone", "tablet")
)

# Loop over categories and print information
for (category in names(categories_list)) {
  items <- categories_list[[category]]
  cat("Category:", category, "\n")
  cat("Number of items:", length(items), "\n")
  cat("Items:", paste(items, collapse = ", "), "\n\n")
}
