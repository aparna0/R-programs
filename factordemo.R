f1 <- factor(c(1,2,3,4,3,2,1))
print(f1)
                                                   #[1] 1 2 3 4 3 2 1
                                                   #Levels: 1 2 3 4

f1 <- factor(f1,levels=c(4,3,2,1))
print(f1)                                          #[1] 1 2 3 4 3 2 1
                                                   #Levels: 1 2 3 4

f1 <- factor(f1,labels=c('a','b','c','d'))
print(f1)                                          #[1] d c b a b c d
                                                   #Levels: a b c d
print(nlevels(f1))
'levels<-'(f1,c(1,2,3,4))                          #[1] 4 3 2 1 2 3 4
                                                   #Levels: 1 2 3 4
print(f1)                                          #[1] d c b a b c d
                                                   #Levels: a b c d
f1 <- factor(f1,levels=c(1,2,3,4))
print(f1)                                          #[1] <NA> <NA> <NA> <NA> <NA> <NA> <NA>
                                                   #Levels: 1 2 3 4
f2 <- factor(c(1.2,1.3,1.4,2.4,4.2,1.2,1.2,1.3,1.3))
print(f2)
f3 <- factor(swiss$Agriculture)
print(f3)
print(nlevels(f3))
# [1] 17   45.1 39.7 36.5 43.5 35.3 70.2 67.8 53.3 45.2 64.5 62   67.5
# [14] 60.7 69.3 72.6 34   19.4 15.2 73   59.8 55.1 50.9 54.1 71.2 58.1
# [27] 63.5 60.8 26.8 49.5 85.9 84.9 89.7 78.2 64.9 75.9 84.6 63.1 38.4
# [40] 7.7  16.7 17.6 37.6 18.7 1.2  46.6 27.7
# 47 Levels: 1.2 7.7 15.2 16.7 17 17.6 18.7 19.4 26.8 27.7 34 ... 89.7
