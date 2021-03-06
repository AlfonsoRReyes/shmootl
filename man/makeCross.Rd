% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cross.R
\name{makeCross}
\alias{makeCross}
\title{Make an \pkg{R/qtl} \code{cross} object.}
\usage{
makeCross(geno, pheno)
}
\arguments{
\item{geno}{A \code{geno} object.}

\item{pheno}{A \code{pheno} object.}
}
\value{
An \pkg{R/qtl} \code{cross} object.
}
\description{
This function makes an \pkg{R/qtl} \code{cross} - essentially a list of two
elements named \code{'geno'} and \code{'pheno'} - from the input \code{geno}
and \code{pheno} objects. Both input objects must have an \code{'info'}
attribute of class \code{\linkS4class{CrossInfo}} containing sample IDs. The
output \code{cross} will be created from the intersection set of the samples
in the input \code{geno} and \code{pheno} objects. Sample replicates in the
input \code{pheno} object are preserved. Sample replicates in the input
\code{geno} object must have identical genotypes, which will be replicated
as needed to match the input phenotypes.
}
\keyword{internal}
