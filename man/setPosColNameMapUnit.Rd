% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/map.R
\name{setPosColNameMapUnit}
\alias{setPosColNameMapUnit}
\alias{setPosColNameMapUnit.character}
\alias{setPosColNameMapUnit.data.frame}
\title{Set map unit of position column heading.}
\usage{
setPosColNameMapUnit(x, map.unit)

\method{setPosColNameMapUnit}{character}(x, map.unit)

\method{setPosColNameMapUnit}{data.frame}(x, map.unit)
}
\arguments{
\item{x}{A \code{mapframe} or equivalent \code{data.frame},
or a position column heading.}

\item{map.unit}{Map unit. Set to \code{NULL} to remove
map unit information from position column heading.}
}
\value{
Input object with the specified map
unit added to position column heading.
}
\description{
Set map unit of position column heading.
}
\section{Map Units}{


A \code{map} or \code{mapframe} must express positions in either genetic or
physical map units. Genetic map positions must be in centiMorgans (cM), while
physical map positions must be in base pairs (bp), kilobases (kb), or
Megabases (Mb).
}

\keyword{internal}
