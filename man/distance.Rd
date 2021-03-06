% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/qdata-data.R
\name{distance}
\alias{distance}
\title{Brake distance}
\format{\code{distance} is a tbl data frame with 24 observations on 4 variables.}
\usage{
data(distance)
}
\description{
\code{distance} data contains measurements of brake distances on the same car equipped with several configurations of tire, tread and abs.
 For each combination of three factor levels, 2 measurements of brake distance have been taken
}
\details{
The 4 variables of the \code{distance} tbl data frame are the following ones:
\itemize{
\item \code{Tire} type of tire (factor with levels \code{GT}, \code{LS}, \code{MX})
\item \code{Tread} level of tread (factor with levels \code{1.5} and \code{10})
\item \code{ABS} indicates if abs is disabled or enabled (factor with levels with levels \code{disabled} and \code{enabled})
\item \code{Distance} break distance measure (in meters) (numeric)
}
}

