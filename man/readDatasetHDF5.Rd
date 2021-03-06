% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hdf5.R
\name{readDatasetHDF5}
\alias{readDatasetHDF5}
\alias{readDatasetHDF5.array}
\alias{readDatasetHDF5.cross}
\alias{readDatasetHDF5.data.frame}
\alias{readDatasetHDF5.default}
\alias{readDatasetHDF5.list}
\alias{readDatasetHDF5.map}
\alias{readDatasetHDF5.mapframe}
\alias{readDatasetHDF5.matrix}
\alias{readDatasetHDF5.qtlintervals}
\alias{readDatasetHDF5.scanone}
\alias{readDatasetHDF5.scanonebins}
\alias{readDatasetHDF5.scanoneperm}
\alias{readDatasetHDF5.scantwo}
\alias{readDatasetHDF5.scantwoperm}
\alias{readDatasetHDF5.summary.scanonebins}
\alias{readDatasetHDF5.summary.scanoneperm}
\alias{readDatasetHDF5.summary.scantwo}
\alias{readDatasetHDF5.summary.scantwoperm}
\title{Read HDF5 dataset.
   
The named HDF5 dataset is read from the specified HDF5 file using the
method for the dataset type, as determined from the \code{'R.class'}
or \code{'class'} attribute of the HDF5 object.}
\usage{
readDatasetHDF5(infile, h5name, ...)

readDatasetHDF5.array(infile, h5name, ...)

readDatasetHDF5.cross(infile, h5name, ...)

readDatasetHDF5.data.frame(infile, h5name, rownames.column = "rownames", ...)

readDatasetHDF5.default(infile, h5name, ...)

readDatasetHDF5.list(infile, h5name, ...)

readDatasetHDF5.map(infile, h5name, ...)

readDatasetHDF5.mapframe(infile, h5name, ...)

readDatasetHDF5.matrix(infile, h5name, ...)

readDatasetHDF5.qtlintervals(infile, h5name, ...)

readDatasetHDF5.scanone(infile, h5name, ...)

readDatasetHDF5.scanonebins(infile, h5name, ...)

readDatasetHDF5.scanoneperm(infile, h5name, ...)

readDatasetHDF5.scantwo(infile, h5name, ...)

readDatasetHDF5.scantwoperm(infile, h5name, ...)

\method{readDatasetHDF5}{summary.scanonebins}(infile, h5name, ...)

\method{readDatasetHDF5}{summary.scanoneperm}(infile, h5name, ...)

\method{readDatasetHDF5}{summary.scantwo}(infile, h5name, ...)

readDatasetHDF5.summary.scantwoperm(infile, h5name, ...)
}
\arguments{
\item{infile}{An input HDF5 file.}

\item{h5name}{HDF5 dataset name.}

\item{...}{Further arguments (see below).}

\item{rownames.column}{For a \code{data.frame}, if any column has a name that
matches this parameter, that column is extracted from the \code{data.frame}
and the rownames are set from its contents.}
}
\value{
R object corresponding to the named HDF5 object.
}
\description{
Read HDF5 dataset.
   
The named HDF5 dataset is read from the specified HDF5 file using the
method for the dataset type, as determined from the \code{'R.class'}
or \code{'class'} attribute of the HDF5 object.
}
\author{
Thomas Walsh <tw164@protonmail.com>

Yue Hu
}
\keyword{internal}
