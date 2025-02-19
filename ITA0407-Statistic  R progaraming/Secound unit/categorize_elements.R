# Function to categorize elements of a numeric vector
categorize_elements <- function(vec) {
  sapply(vec, function(x) {
    if (x > 0) {
      return("positive")
    } else if (x < 0) {
      return("negative")
    } else {
      return("zero")
    }
  })
}

# Example usage
numeric_vector <- c(-5, 0, 3, -2, 7)
categories <- categorize_elements(numeric_vector)
cat("Categories:", categories, "\n")
