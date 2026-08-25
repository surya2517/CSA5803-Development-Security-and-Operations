cat("Prime Numbers between 1 and 100 are:\n")

for (num in 2:100) {
  prime <- TRUE
  
  for (i in 2:sqrt(num)) {
    if (num %% i == 0) {
      prime <- FALSE
      break
    }
  }

  if (prime)
    cat(num, " ")
}