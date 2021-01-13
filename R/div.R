#' División entre dos números
#'
#' Esta función devuelve la división de dos números
#'
#' @param a Primer número
#' @param b Segundo númeron no nulo
#'
#' @return La división entre a y b
#' @export
#'
#' @examples
#' div(6,3)
#'
#'div(20,10)
#'
#'div(2.5,0.5)
#'
#'div(1+2,6)
#'
#' @seealso \link{mult}
div=function(a,b){
  if (b==0){
    stop("No se puede dividir por cero!")
  }
  return(a/b)
}
