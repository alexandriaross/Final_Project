#' @title taller
#' @description Calculate column height adding 1 with a new column taller
#' @name taller
#' @param StarWars@height The column height for SW characters.
#' @param StarWars@taller Adding a column to include the new calculated height for SW characters.
#' @examples
#'
#' @export


#taller <-c(StarWars$height + 1)
#StarWars$taller <-x[,2]+1
StarWars$taller <-add_one(StarWars,StarWars$height)

