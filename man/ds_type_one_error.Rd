\name{ds_type_one_error}
\alias{ds_type_one_error}
\docType{data}
\title{
  Relationship between penalty and Type I error
}
\description{
  Because there are not close form relationship between the value of slicing penalty and Type-I error rate of dynamic slicing. Empirical relationship between them is provided in this dataset. Each row corresponds to the value of penalty. Each column corresponds to the total number of samples.
}
\usage{data(ds_type_one_error)}
\format{
  A list on the following 2 variables.
  \describe{
    \item{\code{two_sample}}{a matrix.}
    \item{\code{three_sample}}{a matrix.}
  }
}
\examples{
data(ds_type_one_error)
}
