% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/norm_plots.R
\name{empty_norm_grade_space}
\alias{empty_norm_grade_space}
\title{empty norm grade space}
\usage{
empty_norm_grade_space(measurementscale, trace_lines = c(5, 10, 20, 30, 40,
  50, 60, 70, 80, 90, 95), norms = 2015, norm_linetype = "solid",
  spring_only = FALSE, school = FALSE)
}
\arguments{
\item{measurementscale}{a NWEA map measurementscale}

\item{trace_lines}{vector of percentiles to show.  must be between 1 and 99.}

\item{norms}{which norm study to use}

\item{norm_linetype}{any valid ggplot linetype (eg 'dashed').
default is 'solid'.}

\item{spring_only}{fall norms show a 'summer slump' effect; this can be
visually distracting.  spring_only won't include those points in the reference
lines.}

\item{school}{if TRUE, shows school norms, not *student* norms}
}
\description{
shows the norm space across grade levels or a given subject
}
