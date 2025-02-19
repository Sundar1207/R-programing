# Function to calculate factorial using a for loop
calculate_factorial <- function(n) {
  if (n < 0) {
    stop("Error: Factorial does not exist for negative numbers.")
  } else if (n == 0) {
    return(1)
  } else {
    result <- 1
    for (i in 1:n) {
      result <- result * i
    }
    return(result)
  }
}

# Example usage
number <- as.integer(readline(prompt = "Enter a number: "))
factorial_result <- calculate_factorial(number)
cat("The factorial of", number, "is", factorial_result, "\n")
