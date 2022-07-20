mart = matrix(c(1,2,3,4,5,6), nrow = , ncol = , byrow = FALSE )
print(mart)
cat("1st element : ",mart[1], "\n last element :",mart[6])
print(class(mart))
mart[6] = 7
print(mart[6])

m1 = matrix(c(7,9,12,2,4,13), nrow = 2, ncol = 3, byrow = TRUE)
m2 = matrix(c(1,7,12,19,2,8,13,20,3,9,14,21), nrow = 3, ncol = 4, byrow = FALSE)
print(m1)
print(m2)
m3 = matrix( (m1 %*% m2), nrow =2 , ncol = 4, byrow = TRUE)
print(m3)

m4 = matrix(c(80,85,65,70,88,90,80,46,69,75,69,78,45,45,67), nrow = 3, ncol = 5, byrow=FALSE) 
print(m4)

t =1
sum = 0
per = 1;
x = c(1,2,3)
y = c(1,2,3,4,5)
a=0
for( var1 in x) {
  a =0
  sum =0
  if( var1 != 1) {
  
  }
  while( a<5){
   
    sum = sum + m4[t]
    a =a+1
    print(t)
    t = t + 1
   
  } 
  
  per = sum / 500*100
  cat("\npercentage of 1st stud :", per)
}


