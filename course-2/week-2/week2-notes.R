count <- 0

while(count < 10) {
  print(count)
  count <- count + 1
}

z <- 5
while (z >= 3 && z <= 10){
  print(z)
  coin <- rbinom(1, 1, 0.5)
  
  if (coin == 1) {
    z <- z + 1
  } else {
    z <- z - 1
  }
}

add2 <- function(x,y) {
  x + y
}

above10 <- function(x) {
  use <- x > 10
  x[use]
}

x <- 1:30

above <- function(x, n) {
  use <- x > n
  x[use]
}

# LEXICAL SCOPING
make.power <- function(n) {
  pow <- function(x) {
    x^n
  }
}

cube <- make.power(3)
square <- make.power(2)
cube(3)
square(3)

y <- 10

f <- function(x) {
  y <- 2
  y^2 + g(x)
}

g <- function(x) {
  x*y
}








