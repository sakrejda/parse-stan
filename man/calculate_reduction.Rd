% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/diagnostics.R
\name{calculate_reduction}
\alias{calculate_reduction}
\title{Calculate a per-parameter summary}
\usage{
calculate_reduction(chains, f)
}
\arguments{
\item{set}{the chains to operate on}
}
\value{
array of f(values) for each entry of the parameter.
}
\description{
Works on a single parameter from a set of chains.
}
