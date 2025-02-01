# Create vectors and matrix
vector1 <- c(10, 20, 30)
vector2 <- c(40, 50, 60)
matrix_data <- matrix(1:4, nrow=2)

# Create a function
my_function <- function(x) { return(x^2) }

# Create a list
my_list <- list(vec1=vector1, vec2=vector2, mat=matrix_data, func=my_function)

# Print the content of the list
print("List Content:")
print(my_list)
