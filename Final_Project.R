#install.packages("obiwanddone")
library(obiwanaddone)
load("C:/Users/aross4/Desktop/R Folder/obiwanaddone/data/StarWars.RData")
#StarWars
#View(StarWars[1:10,1:14])

add_one <- function (dataset, x) {
  t <- x + 1
  return(t)
}
add_one(StarWars,StarWars$height)

#taller <-c(StarWars$height + 1)
#StarWars$taller <-StarWars[,2]+1
StarWars$taller <-add_one(StarWars,StarWars$height)

StarWars$height
StarWars$taller
