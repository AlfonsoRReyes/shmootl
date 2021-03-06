# Start of zzz.R ###############################################################

# .onLoad ----------------------------------------------------------------------
#' @include const.R
#' @include map.R
.onLoad <- function(libname, pkgname) {
    
    # Setup package options ----------------------------------------------------
    
    options(shmootl.genome=const$default$genome)
    
    # Setup remaining package constants ----------------------------------------
    
    setupDefaultMapkeys()
    
    # Lock package constants ---------------------------------------------------
    
    lockEnvironment(const, bindings=TRUE)
    
    # --------------------------------------------------------------------------
    
    return( invisible() )
}

# End of zzz.R #################################################################