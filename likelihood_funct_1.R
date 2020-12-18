#' Likelihood Function
#' @description Likelihood function given by exp(−(θ − 1)^2/2) + 3 exp(−(θ − 5)^2/2) for θ ∈ R
#'
#' @param theta This is some value of theta
#'
#' @return
#' @export
#'
#' @examples
#' likelihood_funct(4)
likelihood_funct = function(theta){
  return((exp(-(theta-1)^2)/2)+3*exp(-((theta-5)^2)/2))
}
