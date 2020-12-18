#' Return Statistics for Bootstrap
#' @description Returns the statistics you would like to bootstrap
#'
#' @param data This is the dataset
#' @param i This is the index vector of the observations in your dataset to use or a frequency or weight vector that informs the sampling probabilities
#'
#' @return
#' @export
#'
#' @examples
#' return_statistics(data, 20)
return_statistics <- function(data, i){
  DF <- data[i,]
  return(DF)
}
