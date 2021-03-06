% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mv_summary_plots.R
\name{summary_long_plot}
\alias{summary_long_plot}
\title{Plots mapvizieR summary object metrics longitudinally}
\usage{
summary_long_plot(mapvizieR_summary, growth_window = c("Fall to Spring"),
  by = "grade", metric = "pct_typical", school_col = "end_schoolname",
  n_cutoff = 30)
}
\arguments{
\item{mapvizieR_summary}{a \code{mapvizieR_summary} summary object.}

\item{growth_window}{growth window to plot as character vector: "Fall to Spring", "Spring to Spring", etc.}

\item{by}{character vector of whether to plot "grade" or "cohort" longitudinally}

\item{metric}{which column from `mapviier_summary` to plot longitudinally}

\item{school_col}{character vector specifying column name with schools' names.  Defaults to `end_schoolname`}

\item{n_cutoff}{(default is 15), floor below which a growth calculation is ignored}
}
\value{
a `ggplot` object.
}
\description{
Plots a grade-level metrics longitudinally
}
\details{
Creates and prints a ggplot2 object showing line graphs of school-level 
metrics by grade or cohort and  and by subject over time
}
\examples{
\dontrun{
require(dplyr)

data("ex_CombinedStudentsBySchool")
data("ex_CombinedAssessmentResults")

map_mv <- mapvizieR(ex_CombinedAssessmentResults, ex_CombinedStudentsBySchool)

mv_summary <- summary(map_mv)

summary_long_plot(mv_summary, metric = "pct_typical", 
growth_window = "Fall to Spring")
}
}
