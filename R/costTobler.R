#' Implementing Tobler's Hiking Function
#'
#' @export

ToblersHikingFunction <- function(x){
  6 * exp(-3.5 * abs(tan(x*pi/180) + 0.05))

}
