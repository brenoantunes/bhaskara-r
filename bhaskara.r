baskara <- function(a, b, c) {
  
  stopifnot(a != 0)

  delta <- b^2 - 4 * a * c
  
  if (delta >= 0) {
    den <- 2 * a
    raiz_delta <- sqrt(delta)
    x1 <- (-b - raiz_delta)/den
    x2 <- (-b + raiz_delta)/den
    return(c(x1, x2))
} else {
    return(NULL)
}
}

print("Digite o coeficiente a: ")
a <- scan()
 
print("Digite o coeficiente b: ")
b <- scan()
 
print("Digite o coeficiente c: ")
c <- scan()

print("Os coeficientes x1 e x2 são, respectivamente: ")
print(baskara(a, b, c))