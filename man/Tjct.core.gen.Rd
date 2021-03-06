% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RePACT.R
\name{Tjct.core.gen}
\alias{Tjct.core.gen}
\title{Tjct.core.gen}
\usage{
Tjct.core.gen(object = NULL, binnumber = 20, qcut = 0.05)
}
\arguments{
\item{object}{The seurat object for Repact study}

\item{binnumber}{Number of bins to divide the whole trajectory, default is 20.  This caqn vary upon total cell numbers available}

\item{qcut}{q value cutoff to be used ti call a trajectory gene hits.}
}
\value{
A list of upregulated and downregulated trajectory genes.
}
\description{
This function is to compute significant trajectory genes by linear regression
}
\examples{
T2D.tjct.2nd.ob<-Tjct.core.gen(T2D.tjct.ob)
}
