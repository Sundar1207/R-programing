# Function to perform arithmetic operation with default arguments
perform_arithmetic <- function(a = 1, b = 1) {
  result <- a + b
  return(result)
}

# Example usage
vector <- c(1, 2, 3, 4, 5)
for (i in vector) {
  if (i %% 2 == 0) {
    result <- perform_arithmetic(i, 2)
    cat("
::contentReference[oaicite:0]{index=0}
 
