# Sample data
patient_ids <- c(101, 102, 103, 101, 104)
treatments <- c("A", "B", "C", "B", "A")

# Create data frame
df <- data.frame(Patient_ID = patient_ids, Treatment = treatments)

# Find duplicated treatments
duplicated_treatments <- df[duplicated(df), ]
cat("Duplicated treatments:\n")
print(duplicated_treatments)

# Find unique patient-treatment combinations
unique_combinations <- unique(df)
cat("Unique patient-treatment combinations:\n")
print(unique_combinations)
