cat("Armstrong Numbers between 1 and 1000 are:\n")

for (num in 1:1000) {
  temp <- num
  sum <- 0
  digits <- nchar(as.character(num))
  
  while (temp > 0) {
    rem <- temp %% 10
    sum <- sum + rem^digits
    temp <- temp %/% 10
  }
  
  if (sum == num)
    cat(num, " ")
}