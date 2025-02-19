# Function to assign grade based on score
assign_grade <- function(score) {
  if (score >= 90) {
    return("A")
  } else if (score >= 80) {
    return("B")
  } else if (score >= 70) {
    return("C")
  } else if (score >= 60) {
    return("D")
  } else {
    return("F")
  }
}

# Example usage
score <- as.numeric(readline(prompt = "Enter the numeric score: "))
grade <- assign_grade(score)
cat("The grade for a score of", score, "is", grade, "\n")
