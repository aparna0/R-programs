add <- function(a, b) {
  return(a + b)
}

sub <- function(a, b) {
  return(a - b)
}

mul <- function(a, b) {
  return(a * b)
}

div <- function(a, b) {
  return(a / b)
}

no1 = as.integer(readline(prompt = "ENter no1"))
no2 = as.integer(readline(prompt = "ENter no2"))

res = add(no1, no2)
cat("Addition : ",res)
cat("Substraction : ",sub(no1, no2))
cat("Multiplication : ",mul(no1, no2))
cat("Division : ",div(no1, no2))


 
demo <- function(no1,no2){
  no = no1+no2
}

print(demo(2,3))
