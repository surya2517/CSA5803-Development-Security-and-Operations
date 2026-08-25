num <- as.integer(readline("Enter a number: "))

repeat {
  
  sum <- 0
  temp <- num
  
  while (temp > 0) {
    rem <- temp %% 10
    sum <- sum + rem^2
    temp <- temp %/% 10
  }
  
  num <- sum
  
  if (num == 1 || num == 4) {
    break
  }
}

if (num == 1) {
  cat("Happy Number")
} else {
  cat("Not a Happy Number")
}