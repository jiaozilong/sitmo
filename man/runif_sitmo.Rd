% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{runif_sitmo}
\alias{runif_sitmo}
\title{Random Uniform Number Generator with sitmo}
\usage{
runif_sitmo(n, min = 0, max = 1, seed = 1L)
}
\arguments{
\item{n}{An \code{unsigned integer} denoting the number of realizations to generate.}

\item{min}{A \code{double} indicating the minimum \eqn{a} value 
in the uniform's interval \eqn{\left[a,b\right]}}

\item{max}{A \code{double} indicating the maximum \eqn{b} value 
in the uniform's interval \eqn{\left[a,b\right]}}

\item{seed}{A special \code{unsigned integer} containing a single seed.}
}
\value{
A \code{numeric vector} containing the realizations.
}
\description{
The function provides an implementation of sampling from a random uniform distribution
}
\examples{
a = runif_sitmo(10)
}
