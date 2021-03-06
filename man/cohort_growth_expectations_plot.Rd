% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fall_goals_report.R
\name{cohort_growth_expectations_plot}
\alias{cohort_growth_expectations_plot}
\title{Expectation distribution}
\usage{
cohort_growth_expectations_plot(expectations_df, num_sd = 3,
  ref_lines = c(0.01, 0.05, 0.2, 0.5, 0.8, 0.95, 0.99), highlight = 0.8)
}
\arguments{
\item{expectations_df}{output of mapviz_cgp_targets - the expectations
data frame}

\item{num_sd}{how many sds to show?  default is +/- 3}

\item{ref_lines}{what CGP reference lines to show?
default is 1, 5, 20, 50, 80, 95, 99}

\item{highlight}{should we highlight a reference line?  set to -1 if not wanted}
}
\value{
a ggplot object
}
\description{
Expectation distribution
}
