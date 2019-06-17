# The linkedin and facebook vectors have already been created for you
linkedin <- c(16, 9, 13, 5, 2, 17, 14)
facebook <- c(17, 7, 5, 16, 8, 13, 14)

# The interpret() can be used inside interpret_all()
interpret <- function(num_views) {
  if (num_views > 15) {
    print("You're popular!")
    return(num_views)
  } else {
    print("Try to be more visible!")
    return(0)
  }
}

interpret_all <- function(views, return_sum = TRUE){
  count = 0
  for (view in views){
    count <- count + interpret(view) 
  }
  if(return_sum==TRUE){
    return(count)
  }
  else{
    return (NULL)
  }
}
# Call the interpret_all() function on both linkedin and facebook
interpret_all(linkedin)
interpret_all(facebook)