# Sample data frame
students <- data.frame(
  Name = c("Alice", "Bob", "Charlie", "David"),
  Attendance = c(80, 90, 70, 60),
  Exam_Pass = c(TRUE, FALSE, TRUE, TRUE)
)

# Loop over data frame and check conditions
for (i in 1:nrow(students)) {
  if (students$Attendance[i] >= 75 || students$Exam_Pass[i]) {
    cat(students$Name[i], "has met the requirements.\n")
  } else {
    cat(students$Name[i], "has not met the requirements.\n")
  }
}
