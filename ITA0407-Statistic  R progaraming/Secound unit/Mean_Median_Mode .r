# Function to calculate mean, median, and mode
calculate_stats <- function(vec) {
  mean_value <- mean(vec, na.rm = TRUE)
  median_value <- median(vec, na.rm = TRUE)
  mode_value <- as.numeric(names(sort(table(vec), decreasing = TRUE)[1]))
  return(list(mean = mean_value, median = median_value, mode = mode_value))
}

# Example usage
numeric_vector <- c(1, 2, 2, 3, 4)
stats <- calculate_stats(numeric_vector)
cat("Mean:", stats$mean, "\n")
cat("Median:", stats$median, "\n")
cat("Mode:", stats$mode, "\n")
