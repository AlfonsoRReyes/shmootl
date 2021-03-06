% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/csv.R
\name{writeCrossCSV}
\alias{writeCrossCSV}
\title{Write yeast \code{cross} to a CSV file.}
\usage{
writeCrossCSV(cross, outfile, chr = NULL, digits = NULL,
  include.mapunit = TRUE)
}
\arguments{
\item{cross}{An \pkg{R/qtl} \code{cross} object.}

\item{outfile}{Output CSV file path.}

\item{chr}{Vector of sequences for which genotype data should be included in 
the output file. If none are specified, genotype data are output for all 
sequences.}

\item{digits}{If specified, round genetic map positions and
numeric phenotype values to the specified number of digits.}

\item{include.mapunit}{Include map unit information in map positions.}
}
\description{
This function writes a yeast \code{cross} to an \pkg{R/qtl} CSV file.
Phenotype, genotype, and sample IDs are taken from the \code{'info'}
attribute of the \code{cross}, if present.
}
\seealso{
Other CSV functions: \code{\link{hasMapCSV}},
  \code{\link{readCovarCSV}}, \code{\link{readCrossCSV}},
  \code{\link{readGenoCSV}}, \code{\link{readMapCSV}},
  \code{\link{readMapframeCSV}},
  \code{\link{readPhenoCSV}}, \code{\link{recodeCSV}},
  \code{\link{sniffCSV}}, \code{\link{writeGenoCSV}},
  \code{\link{writeMapCSV}},
  \code{\link{writeMapframeCSV}},
  \code{\link{writePhenoCSV}}

Other cross object functions: \code{\link{crossesEqual}},
  \code{\link{getIdColIndex}},
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
  \code{\link{readCrossHDF5}}, \code{\link{writeCrossHDF5}}
}
