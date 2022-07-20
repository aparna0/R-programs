add <- function(a,b) 
   return (a+b)

sub <- function(a,b) 
   return (a-b)

mul <- function(a,b) 
   return (a*b)

ch = as.numeric(readline(prompt = "\n 1.add\n 2.sub\n 3.mul\n enter ur choice\t"))
result = switch(ch,add(10,5),sub(10,5),mul(10,5))
print(result)