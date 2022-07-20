v = c(10,15.5,"aparna")
print(class(v))                    #character
print(sapply(v,class))             # implicitly vector have character type for all
print(mode(v))
print(sapply(v,mode))

l1 = list(10,15.5,"aparna",c(1,2,3))
rprint(l1)
print(mode(l1))
print(sapply(l1,mode))

names(l1) = c("num","float","char","vetor")
print(l1)

# ACCESSING ELEMENTS
print(l1[1])            #10
print(l1[[4]])            #1 2 3
print(l1[[4]][1])            #1 of 1 2 3
print(l1[1:3])               # 10 15.5 aparna print(l1[c(1,2)])              # 10 15.5
print(l1$char)            #aparna

# UPDATING ELEMENTS 
l1[2] = 10.5
l1[[4]][3] = 4
print(l1)

# ADDING NEW ELEMENT
l1[5] = 5
l1[[4]][4] = 3
print(l1)

#DELETING ELEMENT

l1[5] = NULL
print(l1)

# lapplay() function
l2 = list(c(1,2,3,4,5),c(39,45,23),c(45,57,69))
print(lapply(l2,max))            # 5 45 69

year = c(2000:2010)
day = c(1:30)
month = c(month.name)
l1 = list(year,day,month)

print(l1)
print(sapply(l1,mode))

l1[[1]] = c(2010:2020)
#l1[[3]][2] = NULL
print(l1)

x = c(1,5,8,12,34,44,60,100)
l2 = list(x*2, x/2, sqrt(x))
names(l2) = c("x*2","x/2","sqrt(x)")
print(l2)

l3 = c(l1,l2)
print(l3)
print(class(l3))

A = letters[1:4]
B = letters[5:10]
C = letters[11:15]
D = c(1:10)
E = c(11:20)
print(B)

x = list(A,B,C)
y = list(D,E)

l3 = list(x,y)
print(l3)
print(l3[[1]][[2]][3])
print(l3[[2]][[2]][5])

m = mtcars[c(1,2,3,4,5),c(1:3)]
print(m)
l4 = list(m)
print(l4)

l4 = list( c(1,2,3,4,5), matrix(1:9,nrow=3), factor(c(1,2,1,2,3,2)))
print(l4)

lapply(l4[1],structure)
rsapply(l4,mode)

v = 1:3
i =1
while(i <= 3) {
  print(lapply(l4[i],structure))
  print(lapply(l4[i],class))
  i = i+1
}

v = 1:3
i =1
while(i <= 2) {
    print(lapply(l4[i],sum))
  i = i+1
}

lapply(l4[2],data.matrix)