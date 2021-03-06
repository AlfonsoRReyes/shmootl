% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hdf5.R
\name{copyObjectsHDF5}
\alias{copyObjectsHDF5}
\title{Copy objects between HDF5 files.}
\usage{
copyObjectsHDF5(infile, outfile, h5names = NULL)
}
\arguments{
\item{infile}{Input HDF5 file.}

\item{outfile}{Output HDF5 file.}

\item{h5names}{Names of HDF5 objects to copy. If none are specified,
every HDF5 object in the input file is copied to the output file.}
}
\description{
Copy objects between HDF5 files.
}
\keyword{internal}
