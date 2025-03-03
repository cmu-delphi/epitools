% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/time-utils.R
\name{time_plus_n_steps}
\alias{time_plus_n_steps}
\alias{time_minus_n_steps}
\title{Advance/retreat time_values by specified number of time "steps"}
\usage{
time_plus_n_steps(x, y, time_type)

time_minus_n_steps(x, y, time_type)
}
\arguments{
\item{x}{a time_value (vector) of time type \code{time_type}}

\item{y}{integerish (vector)}

\item{time_type}{as in \code{\link[=validate_slide_window_arg]{validate_slide_window_arg()}}}
}
\value{
a time_value (vector) of time type \code{time_type}
}
\description{
Here, a "step" is based on the \code{time_type}, not just the class of \code{x}.
}
\keyword{internal}
