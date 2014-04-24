\name{slice_show}
\alias{slice_show}
\title{
  Show the slicing result
}
\description{
  Showing slicing result and plotting counts of observations in each slice.
}
\usage{
  slice_show(slices_obj)
}
\arguments{
  \item{slices_obj}{A matrix stores slicing strategy. It is a component of object returned by function \code{dslice_k} or \code{dslice_eqp_k}.}
}
\value{
  A ``ggplot'' object which illustrates details of slicing.
}
\seealso{
  \code{\link{dslice_k}}, \code{\link{dslice_eqp_k}}.
}
\examples{
n <- 100
mu <- 0.5
y <- c(rnorm(n, -mu, 1), rnorm(n, mu, 1))
x <- c(rep(0, n), rep(1, n))
x <- x[order(y)]
dim <- max(x) + 1
lambda <- 1.0
dsres <- dslice_k(x, dim, lambda)

ds_show <- slice_show(dsres$slices)
}

