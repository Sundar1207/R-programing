# Recursive function to calculate factorial
recursive_factorial <- function(n) {
  if (n == 0) {
    return(1)
  } else {
    return(n * recursive_factorial(n - 1))
  }
}

# Example usage
number <- as.integer(readline(prompt = "Enter a number: "))
factorial_result <- recursive_factorial(number)
cat("The factorial of", number, "is", factorial_result, "\n")
