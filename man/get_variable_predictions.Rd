% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/summarize.R
\name{get_variable_predictions}
\alias{get_variable_predictions}
\title{Find most variable predictions}
\usage{
get_variable_predictions(predictions_table, n = 50)
}
\arguments{
\item{predictions_table}{A predictions table generated with summarize_predictions}

\item{n}{Number of variable predictions returned (default = 50).}
}
\description{
This function generates a vector of perturbation names with the most variable predictions, given a predictions table.
}
\examples{
summarize_models(my_models)
}
\keyword{scores}
