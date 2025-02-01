char_unique<-function(str)
{
   result<-unique(strsplit(str)[[1]])
}

print(char_unique("programing"))


# (str, NULL)[[1]] seems incorrect unless str is inside a list.
# If str is a list, [[1]] extracts the first element.
# If str is a character vector, [[1]] will throw an error.
# NULL in indexing often means "nothing" and is ignored unless explicitly used in a list.
