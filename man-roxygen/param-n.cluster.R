#' @param n.cluster Number of nodes to request for parallel execution. Any
#' number of processes can be requested with the argument \code{n.cluster},
#' but the number actually returned can be limited to the number of processes
#' available. On a local computer, this limit is the number of physical cores
#' in the computer. In a PBS batch system, the maximum number of processes
#' will be set from the PBS node file.
