rname <- c("w1","w2","w3","w4")
cname <- c("d1.wage","d2.wage","d3.wage","d4.wage","d5.wage","d6.wage")
m <- matrix(c(500,1000,2000,2500,3000,4000,1500,1500,2000,3000,3500,4000,3000,2000,2500,1500,5000,4000,3500,1500,4000,150,3000,4000),nrow=4,ncol=6,byrow=TRUE,dimname=list(rname,cname))
print(m)

v1 <- 1:4
v2 <- 1:6
sum <- 0
avg <- 0
x <- 1
for( i in v1 ) {
  sum = 0
  avg <- 0
  for( j in v2){
   sum = sum + m[i,j]
   
  }
  avg = sum / 6;
  if( avg > 2000) 
    cat(i,"worker satisfied")
  else
    cat(i,"worker below average")
  print("\n")
}
print(m[4])

x <- c(TRUE,0)
y <- c(1.5,1)
print(x && y)
print(x || y)
