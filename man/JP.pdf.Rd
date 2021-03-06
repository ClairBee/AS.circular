% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Jones-Pewsey.R
\name{JP.pdf}
\alias{JP.pdf}
\title{Jones-Pewsey probability density function}
\usage{
JP.pdf(theta, mu, kappa, psi, ncon)
}
\arguments{
\item{theta}{Angle, in radians, at which the density is to be calculated. Can be either numeric or vector.}

\item{mu}{Mean direction parameter.}

\item{kappa}{Concentration parameter.}

\item{psi}{Shape parameter.}
}
\value{
The density function evaluated at \code{theta}: either a numeric or a vector, depending on the input.
}
\description{
Calculate the pdf of the Jones-Pewsey distribution at given points, based on specified values of \code{mu}, \code{kappa} and \code{psi}.
}
\examples{
pdf <- JP.pdf(theta = c(k.2), mu = 3, kappa = 1, psi = -3, JP.NCon(kappa = 1, psi = -3))
}
