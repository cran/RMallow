\name{Rgen}
\alias{Rgen}
\title{Initialize sequence modes for the clustering process.}
\usage{
  Rgen(G, hyp = NULL, abils)
}
\arguments{
  \item{G}{number of cluster centers, including the
  hypothesis if provided}

  \item{hyp}{a single sequence of length \code{abils} to
  initialize one of the cluster centers}

  \item{abils}{number of items being ranked}
}
\value{
  A list of G cluster centers, each of length abils
}
\description{
  Initialize sequence modes for the clustering process.
}
\examples{
Rgen(3, 1:5, 5)
}
\author{
  Erik Gregory
}

