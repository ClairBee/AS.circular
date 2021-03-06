% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Clustering.R
\name{mvM.PP}
\alias{mvM.PP}
\title{Mixture von Mises P-P plot}
\usage{
mvM.PP(data, mu1, kappa1, mu2, kappa2, prop)
}
\arguments{
\item{data}{Vector of angles (in radians) to be fitted against the von Mises distribution.}

\item{mu1}{Mean direction parameter for first von Mises component}

\item{kappa1}{Concentration parameter for first von Mises component Must be between 0 and 1.}

\item{mu2}{Mean direction parameter for second von Mises component}

\item{kappa2}{Concentration parameter for second von Mises component Must be between 0 and 1.}

\item{prop}{Proportion of distribution assigned to first von Mises component. Must be between 0 and 1.}
}
\value{
Vector of residuals.
}
\description{
Produces a P-P plot of the data against a specified mixture of von Mises distribution, to graphically assess the goodness of fit of the model.
}
\examples{
r.mvm <- rmixedvonmises(200, circular(pi), circular(0), kap, 0, prop)
m.pp.res <- mvM.PP(r.mvm, circular(pi),  kap, circular(0),0, prop)
mean(m.pp.res); sd(m.pp.res)
}
