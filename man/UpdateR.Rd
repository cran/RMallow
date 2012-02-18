\name{UpdateR}
\alias{UpdateR}
\title{Update modal sequences in each cluster.}
\usage{
  UpdateR(r, z, infos = NULL)
}
\arguments{
  \item{r}{Matrix of sequences being clustered.}

  \item{z}{Probability of cluster membership for each
  sequence and each cluster.}

  \item{infos}{The KendallInfo matrix for "r".}
}
\value{
  New cluster centers for each cluster.
}
\description{
  Maximizes the likelihood of the data by updating the
  cluster centers of the model.
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
\keyword{center}
\keyword{cluster}

