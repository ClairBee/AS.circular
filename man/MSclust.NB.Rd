% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Clustering.R
\name{MSclust.NB}
\alias{MSclust.NB}
\title{Mean-shift clustering of circular data: non-blurring mean shift}
\usage{
MSclust.NB(data, p, conv.lim = 1e-05, max.runs = 20)
}
\arguments{
\item{data}{Set of angular data to be clustered.}

\item{p}{Stabilising parameter p, estimated using \code{\link{MSclust.p.est}}.}

\item{conv.lim}{Required degree of convergence: when the degree of correlation between successive iterations is closer to 1 than this, the data is deemed to have converged. Default is 0.00001.}
}
\value{
Matrix containing all iterations of the data set.
}
\description{
Iterative function to cluster angular data about an unspecified number of modes.
}
\examples{
ex1 <- c(rvonmises(120 * 0.3, mu = circular(pi/2), kappa = 10),
         rvonmises(120 * 0.7, mu = circular(pi), kappa = 3))
p <- MSclust.p.est(ex1, dp = 4)
nb <- MSclust.NB(ex1, p = 7, conv.lim = 0.000001)
}
