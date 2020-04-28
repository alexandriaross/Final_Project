\name{add_one}
\alias{add_one}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Add One to a Number
%%  ~~function to do ... ~~
}
\description{The function in this package, allows to 
use add the number 1 to a column - the example used with the included dataset 'StarWars' the height column may be increased to "make" characters taller.
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
add_one(dataset, dataset$x)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{ The original column/number}
  \item{t}{The new column to be created that adds 1 to each row of column x}
  \item{dataset}{The dataset to be acted upon}
  }
%%     ~~Describe \code{x} here~~
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{Alex Ross
%%  ~~who you are~~
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
add_one <- function (dataset, x) {
  t <- h + 1
  return(t)
}

% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~obiwanaddone }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~add_one }% __ONLY ONE__ keyword per line
