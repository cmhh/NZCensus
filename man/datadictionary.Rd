% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{datadictionary}
\alias{datadictionary}
\title{Data dictionary}
\format{A data table with columns:
\describe{
  \item{geography}{Geographic level.  One of MB (meshblock), AU (area unit),
  Ward, TA (Territorial Authority), or RC (Regional Council).}
  \item{name}{Column name.}
  \item{type}{The dataset in which the column is located.}
  \item{subtype}{A grouping for a collection of related columns.}
  \item{variable}{Description of column.}
  \item{outcome}{Specific column value.  For example, if the variable is
  number of rooms in a dwelling, then one possible outcome is the count of
  dwellings with 1 room.}
  \item{notes}{Footnotes carried over from the original source.}
  Other variables are documented in \code{\link{datadictionary}}.
}}
\source{
\url{http://www.stats.govt.nz/Census/2013-census/data-tables/meshblock-dataset.aspx}
}
\usage{
datadictionary
}
\description{
A dataset containing metadata for column variables in the \code{\link{dwelling}},
\code{\link{household}}, \code{\link{family}}, and \code{\link{individual}}
datasets.
}
\keyword{datasets}

