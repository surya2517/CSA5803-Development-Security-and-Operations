num <- as.integer(readline("Enter a number: "))

if ((num %% 7 == 0) || (num %% 10 == 7)) {
  cat(num, "is a Buzz Number")
} else {
  cat(num, "is not a Buzz Number")
}