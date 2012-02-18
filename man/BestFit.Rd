\name{BestFit}
\alias{BestFit}
\title{Fit Mallows model N times and select most likely model.
The EM algorithm to fit Multi-Modal Mallows' models is prone to getting
stuck in local maxima, so we run it several times and selec the best one.}
\usage{
  BestFit(datas, N, iter, G)
}
\arguments{
  \item{N}{number of times to run the model}

  \item{iter}{maximum number of iterations for each run}

  \item{G}{Number of cluster centers}

  \item{datas}{data set to fit}
}
\value{
  best fitting model.
}
\description{
  Fit Mallows model N times and select most likely model.
  The EM algorithm to fit Multi-Modal Mallows' models is
  prone to getting stuck in local maxima, so we run it
  several times and selec the best one.
}

