% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fpemreporting.R
\name{get_demand_satisfied}
\alias{get_demand_satisfied}
\title{Get demand satisfied}
\usage{
get_demand_satisfied(posterior_samples, first_year)
}
\arguments{
\item{posterior_samples}{\emph{\sQuote{Array}} The samples array from \code{\link{fit_fp_csub}}.}

\item{first_year}{`integer` Earliest year represented in the data}
}
\value{
`data.frame` Values by year and percentile
}
\description{
`demand = total_cpr / demand`
}
