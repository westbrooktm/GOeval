% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_terms.R
\name{get_terms}
\alias{get_terms}
\title{Gather ORA results from one folder of ORA summaries}
\usage{
get_terms(path, n)
}
\arguments{
\item{path}{a folder containing .csv files of the ORA summaries output
by \code{webgestalt_network}}

\item{n}{the number of terms from each summary for which to get data}
}
\value{
a data.frame
}
\description{
Get Over-Representation Analysis (ORA) data for the top n terms from each source node summary file
in a folder output by the \code{webgestalt_network} function.
}
