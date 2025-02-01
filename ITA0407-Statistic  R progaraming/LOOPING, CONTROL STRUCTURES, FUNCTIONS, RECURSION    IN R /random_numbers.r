# Generate 100 random numbers from a normal distribution
set.seed(123)  # For reproducibility
random_numbers <- round(rnorm(100, mean = 50, sd = 10))  # Mean=50, SD=10

# Count occurrences of each unique value
occurrences <- table(random_numbers)

# Print the occurrences
print(occurrences)
