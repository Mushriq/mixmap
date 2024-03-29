% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/misc.R
\name{get_cell_line_name}
\alias{get_cell_line_name}
\title{Convert arxspan ID to cell line name}
\usage{
get_cell_line_name(arxspan, sample_info)
}
\arguments{
\item{arxspan}{The arxspan ID (aka DepMap_ID).}

\item{sample_info}{The dataset containing the cell line name. Rownames must be arxspan IDs, and cell line name must be in column 'CCLE_Name'.}
}
\description{
This function converts an arxpan ID to a cell line name.
}
\examples{
get_cell_line_name("ACH-000001",sample.info)    
}
\keyword{arxspan}
