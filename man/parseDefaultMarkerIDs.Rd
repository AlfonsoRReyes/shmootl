% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/util.R
\name{parseDefaultMarkerIDs}
\alias{parseDefaultMarkerIDs}
\title{Parse default marker IDs.}
\usage{
parseDefaultMarkerIDs(marker.ids)
}
\arguments{
\item{marker.ids}{Vector of default marker IDs.}
}
\value{
Physical \code{mapframe} with loci
corresponding to the specified marker IDs.
}
\description{
This function parses an input vector of default marker IDs, and returns a
physical \code{mapframe} with the locus in each row derived from the
corresponding marker ID in the input vector. An error is raised if any
of the input values cannot be parsed as a default marker ID.
}
\section{Default Marker IDs}{


Default marker IDs are assigned to loci of a physical map if no other marker
ID is available. These are of the form \code{'c04:0108900'}, where
\code{'04'} is a zero-padded two-digit chromosome number and \code{'0108900'}
is a zero-padded seven-digit number giving the physical map position of the
given locus (i.e. the nucleotide position of the locus in the reference
sequence).
}

