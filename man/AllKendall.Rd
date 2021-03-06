\name{AllKendall}
\alias{AllKendall}
\title{All Kendall's distances between two sets of rankings.}
\usage{
  AllKendall(r, seqs, data.info = NULL)
}
\arguments{
  \item{r}{One set of sequences.}

  \item{seqs}{Another set of sequences.}

  \item{data.info}{Optional argument, a 0/1/NA matrix
  specifying all of the relevant information to calculate
  Kendall's difference for "r".  Used for efficiency in
  "Solve".}
}
\value{
  Matrix where output[i, j] represents the distance from
  sequence "i" in "r" to sequence "j" in "seqs".
}
\description{
  Calculates all of the Kendall's distances between two
  different sets of rankings.
}
\examples{
data1 <- do.call("rbind", list(1:5, 5:1, c(3, 2, 1, 4, 5)))
data2 <- do.call("rbind", list(1:5, 5:1))
# AllKendall(data1, data2)
}
\author{
  Erik Gregory
}
\keyword{distance}
\keyword{Kendall}

