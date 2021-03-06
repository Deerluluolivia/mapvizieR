% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read_cdf.R
\name{read_cdf}
\alias{read_cdf}
\title{Reads CDF csv files from a director}
\usage{
read_cdf(path = ".", verbose = TRUE, bad_students = NA)
}
\arguments{
\item{path}{the path to the CSV files as character vector}

\item{verbose}{defaults is TRUE}

\item{bad_students}{StudentIDs to ignore}
}
\value{
a list holding data frames with of stacked longitudinal MAP data.  
There are slots for each CSV provided in a test session by NWEA: 
`assessment_results`, `students_by_school`, `class_assignments`, 
`accommodation_assignments`, and `program_assignments`.
}
\description{
utility function to read in multiple NWEA files, if dir is known.
}
\examples{
\dontrun{
cdf <- read_cdf("data/")

str(cdf)
}
}
