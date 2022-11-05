myFirstRFunc <- function(n){
  stopifnot(is.numeric(n),n%%1==0,n>=0)
  summ <- 0
  for(i in 0:n-1){
    if(i%%2==0|i%%7==0){
      summ <- summ + i
    }
  }
  return(summ)
}
myFirstRFunc(1000)

