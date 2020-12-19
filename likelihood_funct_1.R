#' Likelihood Function
#' @description random ikelihood function given by exp(-(theta-2)^3)/4)+4*exp(-((theta-6)^3)/3)) for θ ∈ R
#'
#' @param theta This is some value of theta
#'
#' @return
#' @export
#'
#' @examples
#' likelihood_funct(4)
likelihood_funct = function(theta){
  return((exp(-(theta-2)^3)/4)+4*exp(-((theta-6)^3)/3))
}
