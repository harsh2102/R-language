#matrix
#byrow is off
mat <- matrix(c(1:9),nrow = 3,ncol=3)
mat

#byrow is on
mat2 <- matrix(c(1:9),nrow = 3,ncol=3,byrow=TRUE)
mat2

#dimnames is used
data<-c(1:9)
rows<-c('row 1','row 2','row 3')
colomn<-c('col 1','col 2','col 3')
mat3 <- matrix(data,3,3,dimnames = list(rows,colomn))
mat3


#inserting data into matrix

mat4<- rbind(mat3,c(10,11,12))
mat4