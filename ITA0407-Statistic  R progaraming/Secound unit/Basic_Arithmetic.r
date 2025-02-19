# Function to perform basic arithmetic operations
perform_operations <- function(a, b) {
  cat("Addition:", a + b, "\n")
  cat("Subtraction:", a - b, "\n")
  cat("Multiplication:", a * b, "\n")
  cat("Division:", a / b, "\n")
}

# Example usage
num1 <- as.numeric(readline(prompt = "Enter the first number: "))
num2 <- as.numeric(readline(prompt = "Enter the second number: "))
perform_operations(num1, num2)
