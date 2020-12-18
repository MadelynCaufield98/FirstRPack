#' Monte Carlo Integration
#' @description Monte Carlo Integration for the function cos(x^3)sin(x^4)
#'
#' @param n This is the number of observations
#'
#' @return
#' @export
#'
#' @examples
#' mc_int(20)
mc_int=function(n){
  u=runif(n)
  g=(cos(u^3)*sin(u^4))
  mc_int=mean(g)
  mc_int
}
