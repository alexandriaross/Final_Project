\name{StarWars}
\alias{StarWars}
\docType{data}
\title{Starwars characters
%%   ~~ data name/kind ... ~~
}
\description{This data is a copy of a tibble, turned into a dataframe for my package - comes from SWAPI, the Star Wars API, <http://swapi.co/>
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
}
\usage{data("StarWars")}
\format{A dataframe with 87 rows and 13 variables:
  \describe{
    \item{name}{Name of the character}
\item{height}{Height (cm)}
\item{mass}{Weight (kg)}
\item{hair_color,skin_color,eye_color}{Hair, skin, and eye colors}
\item{birth_year}{Year born (BBY = Before Battle of Yavin)}
\item{sex}{The biological sex of the character, namely male, female, hermaphroditic, or none (as in the case for Droids).}
\item{gender}{The gender role or gender identity of the character as determined by their personality or the way they were progammed (as in the case for Droids).}
\item{homeworld}{Name of homeworld}
\item{species}{Name of species}
\item{films}{List of films the character appeared in}
\item{vehicles}{List of vehicles the character has piloted}
\item{starships}{List of starships the character has piloted}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(StarWars)
## maybe str(StarWars) ; plot(StarWars) ...
}
\keyword{datasets}
