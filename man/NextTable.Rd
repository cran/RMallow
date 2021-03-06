\name{NextTable}
\alias{NextTable}
\title{Calculates the table of Kendall distances in (N+1)! space, given those in N!
space.}
\usage{
  NextTable(last.table, N.last)
}
\arguments{
  \item{last.table}{Table of distances in N! space.}

  \item{N.last}{N}
}
\value{
  Table of distances in (N+1)! space.
}
\description{
  This is identical to counting the number of fully-ordered
  vectors at each bubble sort distance in (N+1)! space.
}
\author{
  Erik Gregory
}
\keyword{bubblesort}
\keyword{Kendall}

