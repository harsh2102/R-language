#string concatenation

str1 <- "Hi!"
str2 <- "There"

str3 <- paste(str1,str2)
print(str3)

#remove space b/w strings

str4 <- paste(str1,str2,sep = "")
print(str4)

#another shortcut for without space

str5 <- paste0(str1,str2)
print(str5)
