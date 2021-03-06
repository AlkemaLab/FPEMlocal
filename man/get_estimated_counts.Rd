% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fpemreporting.R
\name{get_estimated_counts}
\alias{get_estimated_counts}
\title{Get estimated population counts}
\usage{
get_estimated_counts(proportions, annual_country_population_counts)
}
\arguments{
\item{proportions}{`data.frame` Proportions, as returned from [get_proportions()]}

\item{annual_country_population_counts}{`data.frame`
Contains "mid_year" and "population_count" columns for group (e.g. married and 15-49) in one country.
There must be a single population count per country.}
}
\value{
`data.frame` Values by year and percentile
}
\description{
Get estimated population counts
}
