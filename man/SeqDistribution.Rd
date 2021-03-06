\name{SeqDistribution}
\alias{SeqDistribution}
\title{Calculates distances in N! space.}
\usage{
  SeqDistribution(N)
}
\arguments{
  \item{N}{Length of the ranking.  Preferrably less than
  9.}
}
\value{
  Vector of Kendall distances from 1:N to each sequence in
  N! space.
}
\description{
  Calculates Kendall's distances of each sequence in N!
  space.  This is VERY Inefficient for N >= 8.  See
  DistanceDistribution for an astronomical improvement
  (possibly on the order of 10^10).
}
\author{
  Erik Gregory
}
\keyword{bubblesort}
\keyword{distance}

