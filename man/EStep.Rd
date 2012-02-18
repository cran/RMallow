\name{EStep}
\alias{EStep}
\title{The Expectation step of the EM algorithm.}
\usage{
  EStep(R, r, p, lambda, G, N, C, all.dists = NULL)
}
\arguments{
  \item{R}{Current cluster modal sequences.}

  \item{r}{The data of partial or full rankings.}

  \item{p}{The proportion of the data currently assigned to
  each cluster.}

  \item{lambda}{The lambda parameters from Mallow's model
  for each cluster.}

  \item{G}{Number of clusters, length(R).}

  \item{N}{Number of rows in the data.}

  \item{C}{Vector of normalizing coefficients for the
  clusters.}

  \item{all.dists}{For efficiency, provide all of the
  Kendall distances between each sequence and each cluster
  mode.}
}
\value{
  Matrix where output[i, j] represents the current
  probability that subject "i" belongs to cluster "j".
}
\description{
  Assigns each ranking the probability that it belongs to
  each cluster, given current parameters.
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
\keyword{expectation}
\keyword{maximization}

