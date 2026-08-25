num1 <- as.integer(readline("Enter first number: "))
num2 <- as.integer(readline("Enter second number: "))

a <- num1
b <- num2

while (b != 0) {
  temp <- b
  b <- a %% b
  a <- temp
}

gcd <- a
lcm <- (num1 * num2) / gcd

cat("GCD =", gcd, "\n")
cat("LCM =", lcm)