% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/class.R
\name{is.icd_long_data}
\alias{is.icd_long_data}
\alias{is.icd_wide_data}
\title{Test for class describing patient data}
\usage{
is.icd_long_data(x)

is.icd_wide_data(x)
}
\arguments{
\item{x}{Typically a \code{data.frame}}
}
\description{
This function does not examine the data itself; it just checks whether one of
the classes \code{icd_long_data} or \code{icd_wide_data} class is set.
}
\seealso{
\code{\link{icd_long_data}}
}
