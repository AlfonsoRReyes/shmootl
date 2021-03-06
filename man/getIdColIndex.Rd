% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/util.R
\name{getIdColIndex}
\alias{getIdColIndex}
\alias{getIdColIndex.cross}
\alias{getIdColIndex.data.frame}
\title{Get sample ID column index.}
\usage{
getIdColIndex(x)

\method{getIdColIndex}{cross}(x)

\method{getIdColIndex}{data.frame}(x)
}
\arguments{
\item{x}{An object that may contain a sample ID column.}
}
\value{
Sample ID column index.
}
\description{
Get the index of the sample ID column in the given object. For example,
in a \code{cross} object, this is the column of the phenotype
\code{data.frame} with the heading \code{'ID'} (case-insensitive). It can
also be used to get the ID column index directly from a \code{data.frame},
in which case the ID column is that which has heading \code{'ID'}
(also case-insensitive).
}
\seealso{
Other cross object functions: \code{\link{crossesEqual}},
  \code{\link{getPhenoColIndices}},
  \code{\link{hasTimeSeriesPhenotypes}},
  \code{\link{inferStrainIndices}},
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
