vect = c(1,2,3,4)
cat("whole vextor : ",vect)
cat("last element : ",vect[4])
a = vect[1]
print(class(a))

vact2 = c(1,"aparna",90.00)
print(vact2)

v1 <- c(1:32) * 5
print(v1)
v1 <- v1 * 5
print(v1)
a <- v1
print(a)
b <- c(87:56)
print(b)
d <- a * b
print(d)
c1 = 0
c2 = 0
for( i in a)
  c1 = c1+1
for( i in b)
  c2 = c2 + 1
print(c1)
print(c2)
print(d)
for( i in d ) {
  if(i %% 10 == 0)
    print(i)
}
