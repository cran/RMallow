\docType{data}
\name{two.seq}
\alias{two.seq}
\title{Bi-modal Mallow's model fit to the APA data set.}
\format{The format is: List of 5 $ R :List of 2 ..$ : int [1:3] 1 3 2 ..$ :
int [1:3] 3 1 2 $ p : num [1:2] 0.541 0.459 $ lambda : num [1:2] 2.19 2.32 $
datas :'data.frame': 1378 obs. of 9 variables: ..$ Carter : int [1:1378] 1 1
1 1 2 2 1 1 2 2 ...  ..$ Reagan : int [1:1378] 1 2 2 2 1 1 2 3 1 1 ...  ..$
Anderson: int [1:1378] 1 2 2 3 3 3 3 2 3 3 ...  ..$ clust : int [1:1378] 1 1
1 1 2 2 1 1 2 2 ...  ..$ pvals.1 : num [1:1378] 0.541 0.992 0.992 0.932
0.131 ...  ..$ pvals.2 : num [1:1378] 0.45893 0.00809 0.00809 0.06802
0.86945 ...  ..$ seq : Factor w/ 2 levels "1 3 2","3 1 2": 1 1 1 1 2 2 1 1 2
2 ...  ..$ dists.1 : num [1:1378] 0 0 0 1 2 2 1 0 2 2 ...  ..$ dists.2 : num
[1:1378] 0 2 2 2 1 1 2 3 1 1 ...  $ min.like: num [1:100] -6421 -3386 -2916
-2811 -2799 ...}
\source{
  American Psychological Association
  http://www.electionstudies.org/studypages/anes_mergedfile_1980/anes_mergedfile_1980.htm
}
\description{
  The two-modes seem to divide well between Democrats and
  Republicans...
}
\examples{
data(two.seq)
head(two.seq[[4]])
}
\keyword{dataset}
\keyword{datasets}

