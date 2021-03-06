% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cross.R
\name{inferStrainIndices}
\alias{inferStrainIndices}
\alias{inferStrainIndices.character}
\alias{inferStrainIndices.cross}
\title{Infer sample strain indices.}
\usage{
inferStrainIndices(x)

\method{inferStrainIndices}{character}(x)

\method{inferStrainIndices}{cross}(x)
}
\arguments{
\item{x}{An \pkg{R/qtl} \code{cross} object,
or a character vector of sample IDs.}
}
\value{
Vector of sample strain indices inferred from the input object.
}
\description{
Infers strain indices of a set of samples from the given object. A character
vector of sample IDs can be passed as an argument, in which case the strain
indices will be inferred from each set of identical consecutive sample IDs.
If a \code{cross} object is passed as an argument, strain indices will be
inferred from sample IDs, if present. Otherwise, strain indices are inferred
from each set of identical consecutive sample genotypes.
}
\section{Sample IDs}{


A sample ID can be any valid item ID (see
\link[=shmootl-package]{package overview}). Duplicate sample IDs are
permissible, but only if referring to replicate samples of the same strain.
Different strains can have different numbers of replicates, but samples from
a given strain must be in consecutive rows.
}

\seealso{
Other cross object functions: \code{\link{crossesEqual}},
  \code{\link{getIdColIndex}},
  \code{\link{getPhenoColIndices}},
  \code{\link{hasTimeSeriesPhenotypes}},
  \code{\link{inferTetradIndices}},
  \code{\link{inferTimeStep}},
  \code{\link{interpTimeSeries}},
  \code{\link{padTimeSeries}}, \code{\link{permCross}},
  \code{\link{permIndices}}, \code{\link{pull.alleles}},
  \code{\link{pull.chr}}, \code{\link{pull.crosstype}},
  \code{\link{pull.ind}}, \code{\link{readCrossCSV}},
  \code{\link{readCrossHDF5}}, \code{\link{writeCrossCSV}},
  \code{\link{writeCrossHDF5}}
}
