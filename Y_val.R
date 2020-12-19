#' Random X
#' @description gives value Y for any X thrown into the equation (X^20+2*X^4-7^X)
#'
#' @param X some value
#'
#' @return
#' @export
#'
#' @examples
#' Y(4)
Y_val<-function(X){
  return(X^20+2*X^4-7^X)
}
