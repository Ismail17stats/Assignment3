

#' Euclidean Function
#'
#'  First algoritm to implement is the Euclidian algorithm to nd the greatest common divisor of two numbers. The description of the algorithm with pseudocode can be found here https://en.wikipedia.org/wiki/Euclidean algorithm. Assert that the arguments are numeric scalars or integers.
#'
#'
#' @param x,y
#'
#' @return the greatest common divisor of two numbers
#' @export
#'
#' @example
#' seuclidean(123612, 13892347912) = 4
euclidean <- function(x,y){

  stopifnot(is.numeric(x)|is.numeric(y))
  if(x > y){
    for(i in 1:y){
      if((x %% i == 0) && (y %% i == 0)){
        cd <- i
      }
    }
    }else{
    for(i in 1:x){
      if((x %% i == 0) && (y %% i == 0)){
        cd <- i
      }
    }
    }
  return(cd)

}


