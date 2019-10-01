#array
arr <- array(c(1:9),dim=c(3,3,2,2))
arr


#array with dimnames
rows<-c('row 1','row 2','row 3')
colomn<-c('col 1','col 2','col 3')
arr1 <- array(c(1:9),dim=c(3,3,2,2),dimnames = list(rows,colomn))
arr1