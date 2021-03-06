% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cgp_prep.R
\name{one_cgp_step}
\alias{one_cgp_step}
\title{wrapper to simplify CGP simulations}
\usage{
one_cgp_step(measurementscale, start_rit, end_grade, cgp,
  growth_window = "Spring to Spring", norms = 2015)
}
\arguments{
\item{measurementscale}{target subject}

\item{start_rit}{mean starting rit}

\item{end_grade}{starting grade (not grade level season, just grade)}

\item{cgp}{target cgp.  can be single target or vector}

\item{growth_window}{what growth window to step}

\item{norms}{which school growth study to use.  c(2012, 2015).  default is
2015.}
}
\description{
helps simulate what happens if a cohort grows at a constant CGP.
}
