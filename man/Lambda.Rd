\name{Lambda}
\alias{Lambda}
\title{Objective function to determine lambda.}
\usage{
  Lambda(lambda, rhs, dists, dists.table = NULL)
}
\arguments{
  \item{lambda}{lambda value to calculate the function
  output at.}

  \item{rhs}{Right-hand side of the equation in the
  referenced paper.}

  \item{dists}{Not used.}

  \item{dists.table}{Table of distances between each
  sequence and the modal sequence in N! space.}
}
\value{
  Output of the objective function to determine the root
  of.  Goal is zero.
}
\description{
  Objective function to find the root of in calculating the
  lambda parameters for each cluster.
}
\author{
  Erik Gregory
}
\references{
  "Mixtures of distance-based models for ranking data".
  Thomas Brendan Murphy & Donal Martin. 1 April 2002.
  Computational Statistics & Data Analysis 41 (2003)
  645-655.
}
\keyword{lambda}
\keyword{Mallow}

