#' Generates Mean
#' @description Generates mean from values of X from an Exponential(10) distribution
#'
#' @param n This is the number of observations
#'
#' @return
#' @export
#'
#' @examples
#' generate_Mn(n)
generate_Mn = function(n){
  X = rexp(n, rate =10)
  return(mean(X))
}
