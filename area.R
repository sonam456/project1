#' areas and parameter
#'
#' @param r
#'
#' @return numeric vector of areas
#' @export
#'
#' @examples area_circle(5)
#' @examples area_square(5)
#' @examples area_rectangle(2,3)
#' @examples perimeter_rectangle(2,3)
area_circle<-function(r){
  pi*r^2
}

area_square<-function(a){
  a^2
}
area_rectangle<-function(b,c){
  b*c
}
perimeter_rectangle<-function(y,z){
  2*(y+z)
}
install()
document(area)
??geometry
