% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getLODValues.R
\name{getLODValues}
\alias{getLODValues}
\title{Get LOD values.}
\usage{
getLODValues(x, loc, lodcolumn = NULL)
}
\arguments{
\item{x}{A \code{scanone} object or equivalent \code{data.frame}
in which the data columns contain LOD score values.}

\item{loc}{Locus \code{mapframe} specifying map positions.}

\item{lodcolumn}{In a \code{scanone} or equivalent object, this
parameter indicates which LOD column to consider. In other objects
with LOD-column-associated elements, this parameter indicates which
LOD-column-associated element to consider. This must be either a LOD
column name or an index \emph{with respect to the set of LOD columns}.
If no LOD column is specified and one such column is found, that column
is used by default; otherwise a LOD column must be specified.}
}
\value{
Vector of LOD values. Returns \code{NA} if
LOD score is not available at a given position.
}
\description{
Get the LOD value at each of the specified
map positions in the given LOD profile.
}
