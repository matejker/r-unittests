sum <- function(a, b) {
  return(a + b)
}

product <- function(a, b) {
  return(a * b)
}

divide <- function(a, b) {
  if (b == 0) stop("You cannot divide by 0")
  return(a / b)
}

fermats_little_theorem <- function(a, p) {
  primes = c(2,3,5,7,11,13,17)
  if (!p %in% primes) stop("p is not prime")
  if (a < 1) stop("a has to be greater than 1")
  
  return((a**p) %% p)
}

fermats_little_theorem(7, 5)
