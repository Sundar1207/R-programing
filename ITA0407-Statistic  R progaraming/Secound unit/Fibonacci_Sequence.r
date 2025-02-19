# Function to generate Fibonacci sequence up to a specified number
generate_fibonacci <- function(limit) {
  fib_sequence <- c(0, 1)
  while (TRUE) {
    next_value <- sum(tail(fib_sequence, 2))
    if (next_value > limit) break
    fib_sequence <- c(fib_sequence, next_value)
  }
  return(fib_sequence)
}

# Example usage
limit <- as.integer(readline(prompt = "Enter the upper limit for Fibonacci sequence: "))
fib_sequence <- generate_fibonacci(limit)
cat("Fibonacci sequence up to", limit, ":", fib_sequence, "\n")
cat("Length of the sequence:", length(fib_sequence), "\n")
