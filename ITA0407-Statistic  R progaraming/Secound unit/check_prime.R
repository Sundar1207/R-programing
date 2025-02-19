# Function to check if a number is prime
is_prime <- function(n) {
  if (n <= 1) {
    return(FALSE)
  }
  for (i in 2:sqrt(n)) {
    if (n %% i == 0) {
      return(FALSE)
    }
  }
  return(TRUE)
}

# Example usage
number <- as.integer(readline(prompt = "Enter an integer: "))
if (is_prime(number)) {
  cat(number, "is a prime number.\n")
} else {
  cat(number, "is not a prime number.\n")
}
