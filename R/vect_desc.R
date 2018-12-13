#' VectoR Description
#'
#' @param vect a vector
#' @param color color of the plot
#'
#' @return a summary and plot
#' @export
#'
#' @examples
#' vect_desc(vect = c(1,5,4,8,5,6,2,3,4,5) , col = "blue")
vect_desc <- function(vect,color){
  layout(matrix(c(1,1,2,2), 2,2, byrow = TRUE))
  hist(vect,col = color,main = "Histogramme of the vector")
  plot(density(vect),col = color,type = "b")
  summary(vect)

}
