\docType{data}
\name{three.mode}
\alias{three.mode}
\title{Fitted version of the toy datas data set, with three modal sequences.}
\format{The format is: List of 5 $ R :List of 3 ..$ : int [1:15] 1 2 3 4 5 6
7 8 9 10 ...  ..$ : int [1:15] 1 3 5 7 9 2 4 6 8 10 ...  ..$ : int [1:15] 15
14 13 12 11 10 9 8 7 6 ...  $ p : num [1:3] 0.447 0.118 0.435 $ lambda : num
[1:3] 2.01 1000 2.04 $ datas :'data.frame': 1700 obs. of 23 variables: ..$
X1 : num [1:1700] 1 15 1 15 15 12 10 4 1 15 ...  ..$ X2 : num [1:1700] 2 14
2 14 14 13 13 12 2 14 ...  ..$ X3 : num [1:1700] 3 13 3 13 13 2 4 6 3 13 ...
..$ X4 : num [1:1700] 4 12 4 12 12 8 7 1 4 12 ...  ..$ X5 : num [1:1700] 5
11 5 11 11 9 14 5 5 11 ...  ..$ X6 : num [1:1700] 6 10 6 10 10 1 8 10 6 10
...  ..$ X7 : num [1:1700] 7 9 7 9 9 15 1 13 7 9 ...  ..$ X8 : num [1:1700]
8 8 8 8 8 10 9 9 8 8 ...  ..$ X9 : num [1:1700] 9 7 9 7 7 6 5 14 9 7 ...
..$ X10 : num [1:1700] 10 6 10 6 6 11 11 8 10 6 ...  ..$ X11 : num [1:1700]
11 5 11 5 5 3 15 2 11 5 ...  ..$ X12 : num [1:1700] 12 4 12 4 4 14 12 11 12
4 ...  ..$ X13 : num [1:1700] 13 3 13 3 3 7 2 7 13 3 ...  ..$ X14 : num
[1:1700] 14 2 14 2 2 5 3 15 14 2 ...  ..$ X15 : num [1:1700] 15 1 15 1 1 4 6
3 15 1 ...  ..$ clust : int [1:1700] 1 3 1 3 3 3 3 1 1 3 ...  ..$ pvals.1:
num [1:1700] 1.00 1.03e-91 1.00 2.04e-93 1.03e-91 ...  ..$ pvals.2: num
[1:1700] 0 0 0 0 0 0 0 0 0 0 ...  ..$ pvals.3: num [1:1700] 1.02e-92 1.00
1.34e-93 1.00 1.00 ...  ..$ seq : Factor w/ 3 levels "1 2 3 4 5 6 7 8 9 10
11 12 13 14 15",..: 1 3 1 3 3 3 3 1 1 3 ...  ..$ dists.1: num [1:1700] 0 105
0 105 105 61 58 46 0 105 ...  ..$ dists.2: num [1:1700] 10 95 10 95 95 61 54
54 10 95 ...  ..$ dists.3: num [1:1700] 105 0 105 0 0 44 47 59 105 0 ...  $
min.like: num [1:100] -122710 -51439 -50310 -49976 -49718 ...}
\description{
  The data has 3 modal sequences, and we can compare this
  to the two.mode data set.
}
\examples{
data(three.mode)
head(three.mode[[4]])
}
\keyword{datasets}

