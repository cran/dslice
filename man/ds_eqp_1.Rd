\name{ds_eqp_1}
\alias{ds_eqp_1}
\docType{package}
\title{
  Non-parametric one-sample hypothesis testing via dynamic slicing
}
\description{
  Non-parametric one-sample hypothesis testing via dynamic slicing with \eqn{O(n)}-resolution.
}
\usage{
  ds_eqp_1(y, lambda)
}
\arguments{
  \item{y}{Vector: quantiles of observations according to null distribution.}
  \item{lambda}{\code{lambda} penalizes the number of slices to avoid too many slices. Since the interval \eqn{[0, 1]} is divided into \eqn{n} equal size element-slice and slicing strategy only consider boundaries of them, this version of dynamic slicing does not require penlaty \code{lambda} as \code{ds_1}. \code{lambda} should be greater than 0.}
}
\value{
  Value of dynamic slicing statistic for one-sample test. It is nonnegative. The null hypothesis that observations are from the null distribution is rejected if this statistic is greater than zero, otherwise accept the null hypothesis.
}
\examples{
n <- 100
mu <- 0.5
x <- rnorm(n, mu, 1)
y <- pnorm(sort(x), 0, 1) 
lambda <- 1.0
dsres <- ds_eqp_1(y, lambda)
}