% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/run_scanone.R
\name{run_scanone}
\alias{run_scanone}
\title{Do single-QTL scan.}
\usage{
run_scanone(infile = NA_character_, h5file = NA_character_,
  chr = character(), pheno = character(), model = c("normal", "binary",
  "2part", "np"), method = c("em", "imp", "hk", "ehk", "mr", "mr-imp",
  "mr-argmax"), n.perm = 1000L, n.cluster = 1L, alpha = NA_real_,
  fdr = NA_real_, threshold = NA_real_, step = 0,
  map.function = c("haldane", "kosambi", "c-f", "morgan"),
  error.prob = 1e-04, ci.function = c("lodint", "bayesint"), drop = 1.5,
  prob = 0.95, acovfile = NA_character_, icovfile = NA_character_)
}
\arguments{
\item{infile}{input cross CSV file}

\item{h5file}{HDF5 scan file [required]}

\item{chr}{sequences [default: all]}

\item{pheno}{phenotypes [default: all]}

\item{model}{phenotype model}

\item{method}{method of QTL analysis}

\item{n.perm}{number of permutations}

\item{n.cluster}{number of threads}

\item{alpha}{significance level for LOD threshold}

\item{fdr}{FDR for LOD threshold}

\item{threshold}{fixed LOD threshold}

\item{step}{step size for genotype probabilities}

\item{map.function}{genetic map function}

\item{error.prob}{genotyping error rate}

\item{ci.function}{QTL interval function}

\item{drop}{LOD support interval drop}

\item{prob}{Bayesian credible interval probability}

\item{acovfile}{additive covariates file}

\item{icovfile}{interactive covariates file}
}
\description{
Read cross data from the specified cross input CSV file or HDF5 scan file,
run a single QTL analysis using \pkg{R/qtl} \code{scanone} (Broman \emph{et
al.} 2003), and write the results of that scan to the specified HDF5 file.
}
\details{
If the input cross contains enumerated genotypes, marker regression is
performed regardless of the value of the \code{method} parameter.

In typical usage, LOD threshold stringency can be set through either the
significance level (\code{alpha}), or the false-discovery rate (\code{fdr}),
but not both. If neither is specified, a significance level \code{alpha}
of \code{0.05} is used. The given stringency is then used to estimate a
LOD threshold from \code{scanone} permutations.

This can be bypassed by setting a fixed LOD \code{threshold}, along with a
nominal stringency (\code{alpha} or \code{fdr}), in which case permutations
are skipped and the fixed LOD threshold is applied directly for assessing
significance.

LOD interval estimation can be controlled with the \code{'ci.function'}
parameter: set to \code{'lodint'} for LOD support intervals (adjusting
stringency with the \code{'drop'} parameter), or to \code{'bayesint'}
for Bayesian credible intervals (adjusting stringency with the \code{'prob'}
parameter). For more information on the QTL interval methods used, see
functions \code{'lodint'} and \code{'bayesint'} in the \pkg{R/qtl} manual,
as well as Section 4.5 of Broman and Sen (2009).
}
\references{
Broman KW, Wu H, Sen S, Churchill GA (2003) R/qtl: QTL mapping
in experimental crosses. \emph{Bioinformatics} \bold{19}:889-890.
(\href{http://www.ncbi.nlm.nih.gov/pubmed/12724300}{PubMed})

Broman KW, Sen S (2009) \emph{A guide to QTL mapping with R/qtl.}
New York: Springer. (\href{http://www.rqtl.org/book/}{Website})
}
\seealso{
\href{http://www.rqtl.org/manual/qtl-manual.pdf}{R/qtl manual}

Other pipeline functions: \code{\link{run_annoqtl}},
  \code{\link{run_digest}}, \code{\link{run_estimap}},
  \code{\link{run_interptimes}},
  \code{\link{run_makecross}}, \code{\link{run_makegeno}},
  \code{\link{run_prep}}, \code{\link{run_pullmap}},
  \code{\link{run_pushmap}}, \code{\link{run_recode}},
  \code{\link{run_report}}, \code{\link{run_scantwo}}
}
\author{
Thomas Walsh <tw164@protonmail.com>

Yue Hu
}
\concept{
shmootl:analysis
}
