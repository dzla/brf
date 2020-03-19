#' Sum two squares
#'
#' @param x integer
#' @param y integer
#'
#' @return
#' @export
#'
#' @examples
#'
sum_square <- function(x, y) {
  z1 <- x^2 + y^2
  z2 <- x^2 + y^2
  dplyr::tibble(z1, z2)
}
