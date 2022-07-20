f = factor(c(1,2,3,4,5))
print(f)
print(nlevels(f))

a = array(c(5,10),dim=c(2,3,1))
print(a)

data_frame = data.frame(names = c("a","b","c"), marks = c(90,91,98))
print(data_frame)

v = gl(3,3,labels = c(1,2,3)) # 1st arg means no of levels & end arg means reflication

print(v)