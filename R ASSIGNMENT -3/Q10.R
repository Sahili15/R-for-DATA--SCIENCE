words <- c("Hello", "world", "this", "is", "R")
print("output using cat() function:")
cat(words, sep = "-") 
cat("\n")

print("output using paste() function:")
paste_output<-paste(words, collapse ="-")
print(paste_output)
