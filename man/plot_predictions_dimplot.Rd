% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plots.R
\name{plot_predictions_dimplot}
\alias{plot_predictions_dimplot}
\title{Overlay predictions on a dimensional reduction plot}
\usage{
plot_predictions_dimplot(
  scRNA_data,
  perturbation,
  group_by = NULL,
  reduction = "umap",
  pt_size = 0.25,
  show_labels = F,
  label_size = 3,
  dims = c(1, 2),
  fixed_color_scale = FALSE
)
}
\arguments{
\item{scRNA_data}{A Seurat object with predictions appended (e.g. using append_predictions_to_seurat)}

\item{perturbation}{The name of the perturbation whose predictions we want to plot.}

\item{reduction}{The dimensionality reduction technique to show (default = 'umap')}

\item{dims}{A 2-element vector with the dimensions to plot (default = c(1,2))}

\item{fixed_color_scale}{Default = FALSE. If TRUE, the color scale will be fixed from 0 to 1.}
}
\description{
This function generates a dimensional reduction plot with predictions overlayed on each cell.
}
\examples{
plot_predictions_dimplot(my_seurat_obj, "ko_ctnnb1")
}
\keyword{dimplot}
\keyword{plot}
