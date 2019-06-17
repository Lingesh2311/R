# Finish the pow_two() function
pow_two <- function(x, print_info = TRUE) {
  y <- x ^ 2
  if (print_info){
    print(paste(x, "to the power two equals", y))
  }
  return(y)
}

# Function call without optional argument
pow_two(2) # print_info is TRUE here

# Function call with optional argument
pow_two(2, print_info = FALSE)