circle <- function() {
  rad = as.double(readline(prompt = "Enter radius"))
  return (3.14 * rad * rad)
}

rectangle <- function() {
  l = as.double(readline(prompt = "Enter length"))
  b = as.double(readline(prompt = "Enter breaght"))
  return (l * b)
}

square <- function() {
  side = as.double(readline(prompt = "Enter side"))
  
}

triangle <- function() {
  base = as.double(readline(prompt = "Enter base"))
  height = as.double(readline(prompt = "Enter height"))
  return(0.5 * base * height)
  
}

cat("1.Area of circle\n2.Area of rectangle","\n3.Area of square\nArea of triangle")
ch = as.integer(readline(prompt = "Enter ur choice"))

result = switch( ch, circle(), rectangle(), square(), triangle())
print(result)


demo = function() {
 
  
}

print(demo())
