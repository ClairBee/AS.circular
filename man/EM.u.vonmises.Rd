% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Clustering.R
\name{EM.u.vonmises}
\alias{EM.u.vonmises}
\title{Expectation-maximization algorithm for mixture of uniform and von Mises distributions}
\usage{
EM.u.vonmises(x, k, max.runs = 1000, conv = 1e-05)
}
\arguments{
\item{x}{Vector of angles to be fitted}

\item{k}{Number of von Mises components to be fitted}

\item{max.runs}{Maximum number of iterations to attempt. Default is 1000.}

\item{conv}{Maximum difference in log-likelihood between successive iterations before convergence is considered to have occurred. Default is 0.00001.}
}
\value{
List containing k, with k estimates of mu, kappa, alpha (proportion of population belonging to each component), log-likelihood found, number of iterations required, and first 10 iterations. Can be passed to \code{\link{plot.EM.vonmises}} to be displayed graphically.
}
\description{
For a vector of angles, will return the parameters of a mixture of von Mises distributions with one component constrained to be a continuous circular uniform distribution, using an EM algorithm.
}
\examples{
ex1 <- c(rvonmises(120 * 0.3, mu = circular(pi/2), kappa = 10),
         rvonmises(120 * 0.7, mu = circular(pi), kappa = 3))
em1 <- EM.vonmises(ex1, k = 2)
}
