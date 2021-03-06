% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/util.R
\name{resolveScantwoLodtypes}
\alias{resolveScantwoLodtypes}
\title{Resolve \code{scantwo} LOD types.}
\usage{
resolveScantwoLodtypes(lodtypes = NULL, from = c("scantwoperm",
  "plot.scantwo", "summary.scantwo", "title"), to = c("scantwoperm",
  "plot.scantwo", "summary.scantwo", "title"))
}
\arguments{
\item{lodtypes}{Vector of \code{scantwo} LOD types. If this parameter is not
specified, or is \code{NULL}, a vector of all \code{scantwo} LOD types is
returned.}

\item{from}{One or more forms from which LOD types may be resolved.}

\item{to}{Form to which LOD types should be resolved.}
}
\value{
Character vector with \code{scantwo} LOD types
resolved to the form specified by the \code{to} parameter.
}
\description{
Resolve \code{scantwo} LOD types.
}
\keyword{internal}
