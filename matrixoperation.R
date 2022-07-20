m1 <- matrix(c(3,9,-1,4,2,6),nrow=2,ncol=3,byrow=TRUE)
m2 <- matrix(c(5,2,0,9,3,4),nrow=2,ncol=3,byrow=TRUE)
print(m1)

row_sum = rowSums(m1)                 #addition of each row indevidualy
print(row_sum)            

print(max(row_sum))

col_sum = colSums(m1)
print(col_sum)         

print(min(col_sum))        

print(sort(m2)

m3 <- m1 + m2
print("Addition")
print(m3)
print("Substraction")

m3 <- m1 - m2
print(m3)
print("Multiplication")

m3 <- m1 * m2
print(m3)
print("Division")

m3 <- m1 %/% m2
print(m3)

