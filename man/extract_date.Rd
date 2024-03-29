% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rorcid.R
\name{extract_date}
\alias{extract_date}
\title{extract date}
\usage{
extract_date(tbl, tag = "employment-summary")
}
\arguments{
\item{tbl}{summary table fetched from ORCID}

\item{tag}{string with the summary tag}
}
\value{
character vector with start date - end date entris for each employment or education record
}
\description{
extract date from ORCID section (e.g. employment or education summary)
}
\keyword{internal}
