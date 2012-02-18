\name{UpdateLambda}
\alias{UpdateLambda}
\title{Update the Lambda parameters of clusters.}
\usage{
  UpdateLambda(r, R, z, G, dists.to.Rg, dists.table,
    top.bound = 1000)
}
\arguments{
  \item{r}{Matrix of partial rankings.}

  \item{R}{Current modal sequences.}

  \item{z}{Current probabilities of memberships in each
  cluster.}

  \item{G}{Number of modal sequences.}

  \item{dists.to.Rg}{Matrix of the distances between the
  data and the current modal sequences.}

  \item{dists.table}{Table of the distance distribution in
  N! space, under Kendall's metric.}

  \item{top.bound}{The maximum value for the lambda
  parameter.}
}
\value{
  Vector of new lambda parameters for the clusters.
}
\description{
  Updates the Lambda parameters to maximize the likelihood
  of the data under Mallows' model.
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
\keyword{maximization}

