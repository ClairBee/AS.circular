% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/vonMises.R
\name{vM.QQ}
\alias{vM.QQ}
\title{von Mises Q-Q plot}
\usage{
vM.QQ(data, mu, kappa)
}
\arguments{
\item{data}{Vector of angles (in radians) to be fitted against the von Mises distribution.}

\item{mu}{Mean direction parameter for von Mises distribution.}

\item{kappa}{Concentration parameter for von Mises distribution. Must be between 0 and 1.}
}
\description{
Produces a Q-Q plot of the data against a specified von Mises distribution, to graphically assess the goodness of fit of the model.
}
\examples{
vM.QQ(k.2, mu = 3, kappa = 1)
}
