\name{ds_eqp_k}
\alias{ds_eqp_k}
\docType{package}
\title{
  Dependency detection between level \eqn{k} (\eqn{k > 1}) categorical variable and continuous variable
}
\description{
  The same as \code{dynslicing_eqp_k} except without reporting slicing strategy.
}
\usage{
  ds_eqp_k(x, dim, lambda)  
}
\arguments{
  \item{x}{Vector: observations of categorical variable, \eqn{0,1,2 \ldots, k-1} for level \eqn{k} categorical variable, should be ranked according to values of continuous variable in advanced, either ascending or descending.}
  \item{dim}{Level of \code{x}, equals \eqn{k}.}
  \item{lambda}{Penalty for introducing an additional slice, which is used to avoid making too many slices. It corresponds to the type I error under the scenario that the two variables are independent. \code{lambda} should be greater than 0.}
}
\value{
  Value of dynamic slicing statistic. It is nonnegative. If it equals zero, the categorical variable and continuous variable will be treated as independent of each other, otherwise they will be treated as dependent.
}
\seealso{
  \code{\link{dslice_eqp_k}}.
}
\examples{
n <- 100
mu <- 0.5
y <- c(rnorm(n, -mu, 1), rnorm(n, mu, 1))
x <- c(rep("1", n), rep("2", n))
x <- relabel(x)
x <- x[order(y)]
dim <- max(x) + 1
lambda <- 1.0
dsres <- ds_eqp_k(x, dim, lambda)	
}
