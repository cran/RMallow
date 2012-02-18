\name{C_lam}
\alias{C_lam}
\title{Calculate the normalizing coefficient for Mallow's model in a sequence
space.}
\usage{
  C_lam(lambda, dists = NULL, dists.table = NULL)
}
\arguments{
  \item{lambda}{Spread parameter for Mallows' model.}

  \item{dists}{Vector of all distances from each sequence
  to 1:N}

  \item{dists.table}{Table version of "dists" above.}
}
\value{
  Normalizing coefficient of Mallows' model in N! space
  with lambda = lambda.
}
\description{
  Calculate the normalizing coefficient, as a function of
  the lambda parameter, and the size of the sequence space.
}
\author{
  Erik Gregory
}
\keyword{normalize}

