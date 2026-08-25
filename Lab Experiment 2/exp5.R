num <- as.integer(readline("Enter a number: "))
temp <- num
rev <- 0

while (temp > 0) {
  rem <- temp %% 10
  rev <- rev * 10 + rem
  temp <- temp %/% 10
}

if (rev == num) {
  cat(num, "is a Palindrome")
} else {
  cat(num, "is not a Palindrome")
}