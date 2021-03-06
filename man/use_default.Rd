\name{use_default}
\alias{use_default}
\title{Apply a default value whenever a variable is not well-formed}
\arguments{
  \item{x}{a scalar variable}

  \item{default}{the value to replace empty, NULL, or NA}
}
\value{
  A well-formed value, either the original value or the
  default if x is not well-formed.
}
\description{
  This function provides a functional approach for a
  specific use case of conditional expressions: that of
  applying default values when a variable is not
  well-formed. In this context, well-formedness is
  considered to be any scalar value that is not NA. By
  encapsulating this behavior in a function, referential
  transparency is preserved.
}
\examples{
x <- c(1, 2, 3, NA, NA)
map(x, function(y) use_default(y, 0))
}
\seealso{
  \code{\link{onlyif}}
}

