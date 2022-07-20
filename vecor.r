v1 = c(1:32)*5
print(v1)
v2 = 87:56
print(v2)
v3 = v1 * v2
print(v3)
for( i in v3 ) {
  if( i %% 10 == 0)
     print(i)      #printing divisible by 10 in v3
}
c = 0
for( i in v3) {
   if( i > 6000 )
     c=c+1
}
#cat("count of number > 6000 is ",c)
print(c)