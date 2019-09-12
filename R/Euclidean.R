  # 1.1.1 euclidean()

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


