#' Data dictionary
#'
#' A dataset containing metadata for column variables in the \code{\link{dwelling}},
#' \code{\link{household}}, \code{\link{family}}, and \code{\link{individual}}
#' datasets.
#'
#' @format A data table with columns:
#' \describe{
#'   \item{geography}{Geographic level.  One of MB (meshblock), AU (area unit),
#'   Ward, TA (Territorial Authority), or RC (Regional Council).}
#'   \item{name}{Column name.}
#'   \item{type}{The dataset in which the column is located.}
#'   \item{subtype}{A grouping for a collection of related columns.}
#'   \item{variable}{Description of column.}
#'   \item{outcome}{Specific column value.  For example, if the variable is
#'   number of rooms in a dwelling, then one possible outcome is the count of
#'   dwellings with 1 room.}
#'   \item{notes}{Footnotes carried over from the original source.}
#'   Other variables are documented in \code{\link{datadictionary}}.
#' }
#' @source \url{http://www.stats.govt.nz/Census/2013-census/data-tables/meshblock-dataset.aspx}
"datadictionary"

#' New Zealand Census of Population and Dwellings dwelling data
#'
#' A dataset containing dwelling counts at various geographic levels.
#'
#' @format A data table with columns:
#' \describe{
#'   \item{geography}{Geographic level.  One of MB (meshblock), AU (area unit),
#'   Ward, TA (Territorial Authority), or RC (Regional Council).}
#'   \item{code}{Geography code.}
#'   \item{description}{Geography description.}
#'   \item{year}{Census year.  One of 2001, 2006, or 2013.}
#'   Other variables are documented in \code{\link{datadictionary}}.
#' }
#' @source \url{http://www.stats.govt.nz/Census/2013-census/data-tables/meshblock-dataset.aspx}
"dwelling"

#' New Zealand Census of Population and Dwellings household data
#'
#' A dataset containing household counts at various geographic levels.
#'
#' @format A data table with columns:
#' \describe{
#'   \item{geography}{Geographic level.  One of MB (meshblock), AU (area unit),
#'   Ward, TA (Territorial Authority), or RC (Regional Council).}
#'   \item{code}{Geography code.}
#'   \item{description}{Geography description.}
#'   \item{year}{Census year.  One of 2001, 2006, or 2013.}
#'   Other variables are documented in \code{\link{datadictionary}}.
#' }
#' @source \url{http://www.stats.govt.nz/Census/2013-census/data-tables/meshblock-dataset.aspx}
"household"

#' New Zealand Census of Population and Dwellings family data
#'
#' A dataset containing family counts at various geographic levels.
#'
#' @format A data table with columns:
#' \describe{
#'   \item{geography}{Geographic level.  One of MB (meshblock), AU (area unit),
#'   Ward, TA (Territorial Authority), or RC (Regional Council).}
#'   \item{code}{Geography code.}
#'   \item{description}{Geography description.}
#'   \item{year}{Census year.  One of 2001, 2006, or 2013.}
#'   Other variables are documented in \code{\link{datadictionary}}.
#' }
#' @source \url{http://www.stats.govt.nz/Census/2013-census/data-tables/meshblock-dataset.aspx}
"family"

#' New Zealand Census of Population and Dwellings individual data
#'
#' A dataset containing individual counts at various geographic levels.
#'
#' @format A data table with columns:
#' \describe{
#'   \item{geography}{Geographic level.  One of MB (meshblock), AU (area unit),
#'   Ward, TA (Territorial Authority), or RC (Regional Council).}
#'   \item{code}{Geography code.}
#'   \item{description}{Geography description.}
#'   \item{year}{Census year.  One of 2001, 2006, or 2013.}
#'   Other variables are documented in \code{\link{datadictionary}}.
#' }
#' @source \url{http://www.stats.govt.nz/Census/2013-census/data-tables/meshblock-dataset.aspx}
"individual"