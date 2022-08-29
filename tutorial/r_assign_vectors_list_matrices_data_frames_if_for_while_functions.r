i <- 23
j <- 2
i + j

i <- TRUE
typeof(i)

v <- c(95, 239, 28)
v[1:3] 
length(v)

d <- (1:10)
typeof(d)

d <- c(1, 2, 3, 4, 5)
#add element to vector
d[length(d) + 1] <- 92
d


a <- list(2.5, 43, 434)
a

l <- list(aa = 1, bb = 2, cc = 3)
#add element to list
l$dd = 4
l

#matrices
data <- c(1, 2)
headings <- list(NULL, c("a", "b", "c"))
m <- matrix(data, nrow=2, ncol=3, byrow=TRUE, dimnames=headings)
m
length(headings)

a <- 2
if (a > 55){
  print(paste("Number: ", a, " is greater than 55"))
}  else{
  print(paste("Number: ", a, " is less thatn 55"))
  }

my_list <- c(1, 2, 3, 4, 5)
for (i in my_list){
  print(paste("Element: ", i))
}


a <- 0
while (a < 100){
  print(paste(a + 1))
  a <- a + 1
}

fun <- function(a, b, c){
  my_sum <- a + b + c
  avg <- my_sum/3
  print(paste("Average is: ", avg))
  return (avg)
}
fun(1, 2, 3)
a <- fun(1, 2, 3)
a + 2
