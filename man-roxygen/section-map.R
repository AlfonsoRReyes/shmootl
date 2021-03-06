#' @section Map:
#' 
#' The \pkg{R/qtl} \code{map} object - described in detail in Section 2.6 of
#' Broman and Sen (2009) - comprises a nonempty list, each element of which
#' contains two or more marker positions for a given chromosome. Each list
#' element is named for its corresponding chromosome, while the names of each
#' chromosome's marker position vector comprise the marker locus IDs.
#' 
#' Within \pkg{shmootl}, a \code{map} must represent either a genetic or a
#' physical map. These are distinguished by the \code{'map.unit'} attribute
#' of an object, which can contain either genetic or physical map units.
