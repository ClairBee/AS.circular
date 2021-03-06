% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Exploratory.R
\name{linear.c.plot}
\alias{linear.c.plot}
\title{Linear plot of circular data}
\usage{
linear.c.plot(data, bins = 90, BW = 15, l.pos, l.size = 1)
}
\arguments{
\item{data}{Vector of angles, in radians.}

\item{bins}{Specify number of bars to display in histogram. Default is 90.}

\item{BW}{Bandwidth to be used for the kernel density estiate. Default is 15.}

\item{l.pos}{Position of legend. Leave blank to plot without a legend.}

\item{l.size}{If legend is displayed, scale it by this factor. Default is 1.}
}
\description{
Produces a linear histogram of a circular data set, with kernel density (black), ML von Mises (blue) and ML Jones-Pewsey (red) distributions overlaid.
}
\examples{
linear.c.plot(q.4)
}
