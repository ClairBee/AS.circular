% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Clustering.R
\name{MSclust.summ}
\alias{MSclust.summ}
\title{Summarise clusters from a mean-shift clustering}
\usage{
MSclust.summ(clusts, minPts = 5)
}
\arguments{
\item{clusts}{Vector or matrix of clustered values, as produced by \code{\link{MSclust.NB}}.}
}
\value{
List containing a vector of cluster numbers and a matrix containing estimated mu, rho and kappa for each cluster.
}
\description{
Uses hierarchical clustering algorithm to extract mean, mean resultant length, and estimated kappa for each cluster.
}
\examples{
ex1 <- c(rvonmises(120 * 0.3, mu = circular(pi/2), kappa = 10),
         rvonmises(120 * 0.7, mu = circular(pi), kappa = 3))
p <- MSclust.p.est(ex1, dp = 4)
nb <- MSclust.NB(ex1, p = 7, conv.lim = 0.000001)
res <- MSclust.summ(nb)
}
