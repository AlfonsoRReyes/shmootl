% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/util.R
\name{makeDefaultMarkerIDs}
\alias{makeDefaultMarkerIDs}
\title{Make default marker IDs for loci.}
\usage{
makeDefaultMarkerIDs(loc, sep = c(":", "-"))
}
\arguments{
\item{loc}{Locus \code{data.frame}, with columns \code{'chr'} and
\code{'pos'}, specifying physical map positions.}

\item{sep}{Separator between the two parts of a default marker ID.}
}
\value{
Character vector of default marker IDs.
}
\description{
This function creates marker IDs from locus \code{data.frame}
\code{'loc'}, and validates that each locus has a map position that
is within range for the given reference sequence/chromosome. If any
locus position is found to be out-of-range, then it will stop with
an error message.
}
\section{Default Marker IDs}{


Default marker IDs are assigned to loci of a physical map if no other marker
ID is available. These are of the form \code{'c04:0108900'}, where
\code{'04'} is a zero-padded two-digit chromosome number and \code{'0108900'}
is a zero-padded seven-digit number giving the physical map position of the
given locus (i.e. the nucleotide position of the locus in the reference
sequence).
}

\author{
Thomas Walsh <tw164@protonmail.com>

Yue Hu
}
