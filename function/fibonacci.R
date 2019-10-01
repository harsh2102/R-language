fibonacci <- function(x){
  var1 <- 0
  var2 <- 1
  print(var1)
  print(var2)
  for(i in 1:x){
    var3 <- var1 + var2
    print(var3)
    var1 <- var2
    var2 <- var3
  }
}
    
fibonacci(5)
fibonacci(10)
fibonacci(20)
