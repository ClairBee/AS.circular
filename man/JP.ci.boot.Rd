% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Jones-Pewsey.R
\name{JP.ci.boot}
\alias{JP.ci.boot}
\title{Bootstrap confidence interval for Jones-Pewsey parameter estimators}
\usage{
JP.ci.boot(data, alpha = 0.05, B = 9999, show.progress = T)
}
\arguments{
\item{data}{Vector of angles over which maximum likelihood estimation is to be performed.}

\item{alpha}{Significance level of confidence interval to be obtained. Default is 0.05 (95\% confidence interval).}

\item{B}{Number of bootstrap samples to use to obtain the confidence interval. Default is 9999.}

\item{show.progress}{Boolean indicating whether or not to display a progress bar as the bootstrap is run.}
}
\value{
A list containing estimates of \code{mu}, \code{kappa} and \code{psi}, and the upper and lower bounds of the confidence intervals calculated.
}
\description{
Obtain nominal 100(1-\code{alpha})% confidence intervals for Jones-Pewsey estimators, using a bootstrap resampling method.
}
\examples{
ci.boot <- JP.ci.boot(q)
}
