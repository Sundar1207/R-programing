# Function to calculate mean of numeric vectors, ignoring non-numeric values
calculate_mean <- function(vectors) {
  for (vec in vectors) {
    numeric_vec <- as.numeric(vec)
    if (all(is.na(numeric_vec))) {
      cat("The vector contains no numeric values.\n")
    } else {
      mean_value <- mean(numeric_vec, na.rm = TRUE)
      cat("Mean of the vector:", mean_value, "\n")
    }
  }
}

# Example usage
vectors_list <- list(c(1, 2, 3), c("a", "b", "c"), c(4, 5, 6))
calculate_mean(vectors_list)
