# Sample data frame
df <- data.frame(
  Name = c("Alice", "Bob", "Charlie", "David"),
  Age = c(25, 35, 45, 55)
)

# Loop over data frame and print rows where Age > 30
for (i in 1:nrow(df)) {
  if (df$Age[i] > 30) {
    print(df[i, ])
  }
}
