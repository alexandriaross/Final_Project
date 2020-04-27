#' @title add_one
#' @description Calculate column height adding 1 with a new column taller
#' @name add_one
#' @param dataset The dataset included in the package.
#' @param x The column height for SW characters.
#' @param t The new column created that adds 1 to the height
#' @examples
#'
#' @export

add_one <- function (dataset, x) {
  t <- x + 1
  return(t)
}

