my_median <- function(x){
  median(x)
}

my_mean <- function(x){
  mean(x)
}

my_range <- function(x){
  range(x)
}

my_plot <- function(x){
  if (is.integer(x)){
    hist(x)
  }
  if (is.character(x)){
    barplot(table(x))
  }
}
