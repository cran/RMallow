\name{DistanceDistribution}
\alias{DistanceDistribution}
\title{Calculate the Kendall distance distribution in N! space.}
\usage{
  DistanceDistribution(N = 3)
}
\arguments{
  \item{N}{Integer value, greater than or equal to 3.}
}
\value{
  Table-like structure, where the names represent the
  distance from the modal sequence of each sequence in N!
  space, and the values represent the number of sequences
  at that distance in the sequence space.
}
\description{
  This function counts the number of fully-ordered vectors
  at each distance in N! space.
}
\author{
  Erik Gregory
}
\keyword{#}
\keyword{bubblesort}
\keyword{DistanceDistribution(10)}
\keyword{Kendall}

