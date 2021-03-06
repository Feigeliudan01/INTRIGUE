% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bf.approx.R
\name{bf.approx}
\alias{bf.approx}
\title{Bayes Factor Approximation}
\usage{
bf.approx(z, param, size, k2, oa2)
}
\arguments{
\item{z}{The index for individual(i).}

\item{param}{Input dataset.}

\item{size}{Number of replicates(m).}

\item{k2}{Grid value of \eqn{k^2}.}

\item{oa2}{Grid value of \eqn{\omega^2}.}
}
\value{
Approximation for bayes factor in log scale.
}
\description{
A function calculates the approximation for bayes factor, when the value of original bayes factor goes to infinity.
}
