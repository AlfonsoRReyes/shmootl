% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/util.R
\name{isEnumGenotype}
\alias{isEnumGenotype}
\title{Test if symbol is a valid enumerated genotype.}
\usage{
isEnumGenotype(x)
}
\arguments{
\item{x}{Test object.}
}
\value{
\code{TRUE} if symbol is a valid enumerated
 genotype; \code{FALSE} otherwise.
}
\description{
Test if symbol is a valid enumerated genotype.
}
\section{Enumerated Alleles/Genotypes}{


An enumerated allele/genotype is a number representing the order of
occurrence of raw or founder genotypes at a specific marker (e.g. \code{'1'}
for the first observed allele, \code{'2'} for the second). Enumerated alleles
and genotypes are identical, regardless of ploidy. The process of enumerating
genotypes is done independently for each marker, so a given enumerated
genotype does not have the same meaning across markers.
}

\keyword{internal}
