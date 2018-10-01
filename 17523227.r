#CONSTANT FUNCTION
f <- function(x) {
  #suppose c = 11
  fx <- 11
  return(fx)
}
input <- 4:25
plot(main = expression("f(x) = c"),input,
     sapply(input, f),
     type = "l", xlab = "x",
     ylab = "f(x)")

#LINEAR FUNCTION
f <- function(x) {
  #suppose a=8 b=10
  fx <- 8 * x + 10
  return(fx)
}
input <- -4:25
plot(main = expression("f(x) = ax + b"),input,
     sapply(input, f),
     type = "l",
     xlab = "x",
     ylab = "f(x)")

#QUADRATIC FUNCTION
f <- function(x) {
  #suppose a=8 b= 10 c= 18
  fx <- 8*x^2 + 10*x + 18
  return(fx)
}
input <- -25:25
plot(main = expression("f(x) = ax"^2*"+ bx + c"),input,
     sapply(input, f),
     type = "l",
     xlab = "x",
     ylab = "f(x)")

#POLYNOMICAL FUNCTION
f <- function(x) {
  #a = 1, b = 10, c = 8, d = 18
  fx <- x^3 - 10*x^2 + 8*x -18
  return(fx)
}
input <- seq(-10, 18, 0.1)
plot(main = expression("f(x) = a"[n]*"x"^n*"+ a"[n-1]*
                         "x"^n-1*"+ ... + a"[1]*"x + a"[0]),input,
     sapply(input, f),
     type = "l",
     xlab = "x",
     ylab = "f(x)")

#RATIONAL FUNCTIONS
f <- function(x) {
  fx <- 1/x
  return(fx)
}
input <- seq(4, 6, 0.18)
plot(main = expression("f(x) = p(x)/q(x)"),input,
     sapply(input, f),
     type = "l",
     xlab = "x",
     ylab = "f(x)")