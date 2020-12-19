#' some function in accordance with a random pmf that was made up
#' @description some function in accordance with a random pmf that was made up
#'
#' @param x some value between 0 and 5
#'
#' @return
#' @export
#'
#' @examples
#' rX(3)
random_x<-function(x){
  x<-runif(5)
  if(x<=0.25){
    return(5)
  }
  if(x > 1){
    return(3)
  }
  else{
    return(1)
  }
}
