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