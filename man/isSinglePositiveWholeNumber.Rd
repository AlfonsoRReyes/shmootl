% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/util.R
\name{isSinglePositiveWholeNumber}
\alias{isSinglePositiveWholeNumber}
\title{Test for a single positive whole number.}
\usage{
isSinglePositiveWholeNumber(n, tol = .Machine$double.eps^0.5)
}
\arguments{
\item{n}{Test object.}

\item{tol}{Numeric tolerance.}
}
\value{
\code{TRUE} if the object is a single positive whole number;
\code{FALSE} otherwise.
}
\description{
Test for a single positive whole number.
}
\keyword{internal}
