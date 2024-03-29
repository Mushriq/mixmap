% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/make_xgb_models.R
\name{make_xgb_model}
\alias{make_xgb_model}
\title{Make predictive models of dependencies}
\usage{
make_xgb_model(
  perturbation,
  indx,
  total,
  dataset,
  response_cutoff = 0.75,
  weight_cap = 0.05,
  nfolds = 3,
  nrepeats = 3,
  nrounds = 100,
  max_depth = 3,
  f_subsample = 1,
  min_score = 0.5,
  skip_eval = FALSE,
  shuffle = FALSE,
  n_threads = 4,
  xgb_params = NULL,
  use_gpu = TRUE,
  gpu_id = 0
)
}
\arguments{
\item{perturbation}{Column name of the perturbation (e.g. "ko_ctnnb1").}

\item{indx}{Integer index used, for progress report.}

\item{total}{Integer of the total number of perturbations passed to this function, for progress report.}

\item{dataset}{A dataframe with the perturbation in a column and all other predictors. Sample names are row names.}

\item{response_cutoff}{The value above which the sample is considered sensitive.}

\item{weight_cap}{The maximum weight of each minority case when resampling. Set to 0 if no resampling needed.}

\item{nfolds}{The number of folds in k-fold cross validation.}

\item{nrepeats}{The number of repeats in k-fold cross validation.}

\item{nrounds}{The maximum number of trees in the XGBoost model.}

\item{min_score}{The minimum number of r value for a model to be considered for the next stage (making predictions and calculating SHAP values).}

\item{skip_eval}{Default = FALSE. If TRUE, k-fold CV will not be conducted and instead all models will be pushed to the next stage.}

\item{use_gpu}{Default = TRUE. Set to FALSE if using CPU.}
}
\description{
This function creates an XGBoost model
}
\examples{
make_xgb_model("ko_ctnnb1",1,1,my_data)
}
\keyword{model}
