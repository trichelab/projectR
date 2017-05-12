% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/clusterPlotR.R
\name{clusterPlotR}
\alias{clusterPlotR}
\title{clusterPlotR (base)}
\usage{
clusterPlotR(cData = NA, cls = NA, x = NA, NC = NA, annoIndx = NA,
  ...)
}
\arguments{
\item{cData}{data used to get clusters}

\item{cls}{an clustering object}

\item{x}{a vector of length equal to number of samples to use for plotting}

\item{NC}{number of clusters to cut dendrogram into}

\item{annoIndx}{vector indxing into subsets for plotting}

\item{...}{additional parameters for plotting. ex. pch,cex,col,labels, xlab, etc.}
}
\description{
plotting function for clustering objects
}
\examples{
\dontrun{
 clusterPlotR(cData, cls, x)
}
}
