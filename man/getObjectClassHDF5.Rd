% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hdf5.R
\name{getObjectClassHDF5}
\alias{getObjectClassHDF5}
\title{Get R class of a HDF5 object.}
\usage{
getObjectClassHDF5(infile, h5name)
}
\arguments{
\item{infile}{An input HDF5 file.}

\item{h5name}{HDF5 object name.}
}
\value{
R class of HDF5 object.
}
\description{
If possible, the R class of the specified object is obtained from the
attributes \code{'R.class'} and \code{'class'}, in that order. If neither
attribute is available, the object is loaded from the HDF5 file and its R
class determined from the resulting R object.
}
\keyword{internal}
