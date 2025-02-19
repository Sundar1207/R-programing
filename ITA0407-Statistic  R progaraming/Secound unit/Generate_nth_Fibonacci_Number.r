# Recursive function to generate nth Fibonacci number
recursive_fibonacci <- function(n) {
  if (n <= 1) {
    return(n)
  } else {
    return(recursive_fibonacci(n - 1) + recursive_fibonacci(n - 2))
  }
}

# Example usage
n <- as.integer(readline(prompt = "Enter the value of n: "))
fib_number <- recursive_fibonacci(n)
cat("The", n, "th Fibonacci number is", fib_number, "\n")
