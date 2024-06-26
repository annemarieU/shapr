% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/approach_regression_separate.R
\name{regression.prep_message_comb}
\alias{regression.prep_message_comb}
\title{Produce message about which combination prepare_data is working on}
\usage{
regression.prep_message_comb(internal, index_features, comb_idx)
}
\arguments{
\item{internal}{List.
Holds all parameters, data, functions and computed objects used within \code{\link[=explain]{explain()}}
The list contains one or more of the elements \code{parameters}, \code{data}, \code{objects}, \code{output}.}

\item{index_features}{Positive integer vector. Specifies the indices of combinations to
apply to the present method. \code{NULL} means all combinations. Only used internally.}

\item{comb_idx}{Integer. The index of the combination in a specific batch.}
}
\description{
Produce message about which combination prepare_data is working on
}
\author{
Lars Henry Berge Olsen
}
\keyword{internal}
