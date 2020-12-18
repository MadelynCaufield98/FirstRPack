#' Generates Mean
#' @description Generates mean from values of X from an Exponential(5) distribution
#'
#' @param n This is the number of observations
#'
#' @return
#' @export
#'
#' @examples
#' generate_Mn(n = 20)
generate_Mn = function(n){
  X = rexp(n, rate = 5)
  return(mean(X))
}
