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
#' div(5,3)
#'
#' @seealso \link{mult}
div=function(a,b){
  if (b==0){
    stop("No se puede dividir por cero!")
  }
  return(a/b)
}
