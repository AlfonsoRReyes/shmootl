% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/map.R
\name{getPosColIndex}
\alias{getPosColIndex}
\title{Get \code{mapframe} position column index.}
\usage{
getPosColIndex(x, nmax = NULL)
}
\arguments{
\item{x}{A \code{mapframe} or equivalent \code{data.frame}.}

\item{nmax}{Maximum number of matching position columns. If specified, an
error is raised if the number of matching position columns is greater than
this maximum.}
}
\value{
Position column index.
}
\description{
Get position column index for a \code{mapframe} or equivalent \code{data.frame}.
The position column is taken to be the leftmost matching column, where a
matching column has a heading containing the word \code{'pos'}. This can
also be in uppercase (i.e. \code{'POS'}), but can't be part of a larger
word, such as \code{'position'}. An error is raised if a position column
cannot be found.
}
\keyword{internal}
