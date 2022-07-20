m1 = matrix(c(7,9,12,2,4,13), nrow = 2, ncol = 3, byrow = TRUE)
m2= matrix(c(1,7,12,19,2,8,13,20,3,9,14,21), nrow = 3, ncol = 4, byrow = TRUE)
print(m1)
print(m2)
m3 = m1 %*% m2
print(m3)

rname = c('s1','s2','s3')
cname = c('sub1','sub2','sub3')
stud = matrix( c(80,78,56,96,55,67,56,23,98), nrow=3, ncol=3, byrow=TRUE,dimnames = list(rname,cname));
print(stud)
sum = colSums(stud)
print(sum)
avg = sum / 3
print(avg)
print(max(avg))