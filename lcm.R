
no1 = as.integer(readline(prompt = "enter no1"))
no2 = as.integer(readline(prompt = "enter no1"))
x = 1
y = 1
no = 1
if(no1 > no2) {
  x = no1
  y = no2
  
}else{
  x = no2
  y = no1
}


if( (x %% y) == 0 ) {
  print(x)
}else{
  i = 2
  no = x * i
  while( (no %% y) != 0) {
    i = i + 1
   no = x * i
  
  }
  print(no)
}

