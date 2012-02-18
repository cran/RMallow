\name{FormatOut}
\alias{FormatOut}
\title{Formats the data in the "Solve" function for output.}
\usage{
  FormatOut(R, p, lambda, z, datas, likelihood)
}
\arguments{
  \item{R}{The modal sequences.}

  \item{p}{Proportion of data in each cluster.}

  \item{lambda}{Mallows' spread parameters for each
  cluster.}

  \item{z}{Probability of cluster membership for each
  individual.}

  \item{datas}{Matrix of partial sequences.}

  \item{likelihood}{Vector of the log-likelihood of the
  model at each iteration.}
}
\value{
  \item{R}{The modal sequences} \item{p}{Proportion in each
  cluster} \item{lambda}{Spread parameters for each
  cluster} \item{datas}{Rankings merged with their cluster
  membership, distance from each cluster center, and
  probability of each cluster membership}
  \item{min.like}{Likelihood at each iteration}
}
\description{
  Data formatting function.
}
\author{
  Erik Gregory
}
\keyword{BubbleSort}
\keyword{Kendall}

