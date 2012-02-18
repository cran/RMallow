\name{ConstructSeqs}
\alias{ConstructSeqs}
\title{Constructs sequences from Kendall Information matricies.}
\usage{
  ConstructSeqs(prefs, n.abils)
}
\arguments{
  \item{prefs}{Ordering preference between columns in the
  data. 1 cooresponds to an increase, 0 to a decrease.}

  \item{n.abils}{Number of columns in the original data
  set.}
}
\value{
  List of fully-ordered sequences, one for each row of
  prefs.
}
\description{
  Sequences in a fully-ordered sequence space have a unique
  Kendall Information vector associated with them.  This
  function creates the sequence from the Kendall
  information vector.
}
\examples{
ConstructSeqs(matrix(c(1, 1, 1, 0, 0, 0), nrow = 1), 4)
# Should output (4, 1, 2, 3)
}
\author{
  Erik Gregory
}
\keyword{Sequences}

