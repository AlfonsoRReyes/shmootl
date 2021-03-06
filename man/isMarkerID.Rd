% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/util.R
\name{isMarkerID}
\alias{isMarkerID}
\title{Test for marker IDs.}
\usage{
isMarkerID(loc.ids)
}
\arguments{
\item{loc.ids}{Vector of locus IDs.}
}
\value{
Logical vector indicating which elements are valid IDs that do
\emph{not} follow the pattern of a pseudomarker ID.
}
\description{
Test for marker IDs.
}
\section{Marker IDs}{


A marker ID is any valid locus ID that is not a pseudomarker ID. A
pseudomarker ID is of the form \code{'c04.loc33'}, which indicates the
reference sequence and genetic map position of the locus (in this example,
a locus at position 33cM on chromosome IV).
}

