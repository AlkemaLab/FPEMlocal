% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/contraceptive_use_import.R
\name{contraceptive_use_import}
\alias{contraceptive_use_import}
\title{contraceptive_use_import}
\usage{
contraceptive_use_import(
  is_in_union,
  surveydata_filepath,
  division_numeric_code,
  subnational
)
}
\arguments{
\item{is_in_union}{\emph{\sQuote{Character}} "Y" if women are in union.}

\item{surveydata_filepath}{\emph{\sQuote{Character}} Path to survey data. Survey data should be a .csv with the following format \code{\link{contraceptive_use}}.}

\item{division_numeric_code}{\emph{\sQuote{Numeric}} A number associated with the country. See the data from \code{\link{divisions}}.}

\item{subnational}{'\emph{\sQuote{Logical}} If TRUE runs the sub national model.}
}
\description{
contraceptive_use_import
}
