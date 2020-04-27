#install.packages("obiwanddone")
library(obiwanaddone)
load("C:/Users/aross4/Desktop/R Folder/obiwanaddone/data/StarWars.RData")
#StarWars
#View(StarWars[1:10,1:14])

add_one <- function (Starwars, height) {
  taller <- height + 1
  return(taller)
}

taller <-c(StarWars$height + 1)
StarWars$taller <-StarWars[,2]+1

StarWars$height
StarWars$taller
