#' Likelihood Function for the Mean, Population, and Sample Size
#' @description likelihood function for a simple random sample when 5 observations within that sample is observed. Returns "choose(m, 5)*choose(n, k-x)/choose(m+n, k)"
#'
#' @param m
#' @param n_population This is the population size
#' @param k This is the number of observations in the sample
#'
#' @return
#' @export
#'
#' @examples
likelihood_funct_2<-function(m, n_population, k){
  x<-5
  n<-n_population-m
  return(choose(m, 5)*choose(n, k-x)/choose(m+n, k))
}
