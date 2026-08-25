num <- as.integer(readline("Enter a number: "))

if (num <= 1) {
  cat(num, "is not a Prime Number")
} else {
  prime <- TRUE
  
  for (i in 2:sqrt(num)) {
    if (num %% i == 0) {
      prime <- FALSE
      break
    }
  }
  
  if (prime)
    cat(num, "is a Prime Number")
  else
    cat(num, "is not a Prime Number")
}