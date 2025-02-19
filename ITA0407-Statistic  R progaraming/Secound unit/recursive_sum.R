# Recursive function to sum elements of a numeric vector
recursive_sum <- function(vec) {
  if (length(vec) == 0) {
    return(0)
  } else {
    return(vec[1] + recursive_sum(vec[-1]))
  }
}

# Example usage
numeric_vector <- c(1, 2, 3, 4, 5)
total_sum <- recursive_sum(numeric_vector)
cat("Sum of the vector elements:", total_sum, "\n")

