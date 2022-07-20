rname <- c("stud1","stud2","stud3","stud4")
cname <- c("sub1","sub2","sub3","sub4","sub5")
m <- matrix(c(1,1,1,1,1,1,1,0,1,1,1,1,1,0,0,1,1,0,0,0), nrow = 4, ncol = 5, byrow = TRUE, dimnames = list(rname,cname))
print(m)
sum <- rowSums(m)
print(sum)
j <- 1
for(i in sum){
  if( i > 3 ){
    cat("\nstudent",j,"satisfied")
  }else
    cat("\nstudent",j,"Defaulter")
  j = j + 1
}
