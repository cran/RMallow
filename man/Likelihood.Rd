\name{Likelihood}
\alias{Likelihood}
\title{Likelihood of the data and parameters.}
\usage{
  Likelihood(z, p, C.lam, lambda, all.dists.data)
}
\arguments{
  \item{z}{Probability of each cluster membership.}

  \item{p}{Proportion in each cluster.}

  \item{C.lam}{Vector of normalizing coefficients for
  Mallows' model.}

  \item{lambda}{Current spread parameters}

  \item{all.dists.data}{All distances from the data to the
  modal sequences.}
}
\value{
  Current log-likelihood of the data with the current
  parameters.
}
\description{
  Calculates the log-likelihood of the data with the
  current parameters and Kendall's distance.
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
\keyword{likelihood}
\keyword{Mallow}

