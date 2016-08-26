\docType{data}
\name{MousePatelGlioblastoma}
\alias{MousePatelGlioblastoma.rda}
\alias{Mouse glioblastoma tumor}
\title{Patel et al., 2014 Mouse glioblastoma tumor}
\description{
TBA
}
\section{format}{
  Data is an \code{\link{ExpressionSet}} object. The
  \code{exprs} slot contains the gene read counts in a gene
  by sample matrix. \code{phenoData} slot contains sample information
  as described below. \code{featureData} slot contains row information
  which are usually ensemebl gene ID or gene symbols.
}
\examples{
data(MousePatelGlioblastoma)
# access counts
exprs(MousePatelGlioblastoma)
# access phenotype information
pData(MousePatelGlioblastoma)
}
\references{
Anoop P. Patel et al. "Single-cell RNA-seq highlights intratumoral
heterogeneity in primary glioblastoma". In: Science 344.6190 (2014), pp. 1396-401.
DOI: 10.1126/science.1254257.
}
\seealso{
  \code{\link{ExpressionSet}} for the class definition
}
\keyword{datasets}
