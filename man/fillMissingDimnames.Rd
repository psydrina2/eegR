% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/array_transform.R
\name{fillMissingDimnames}
\alias{fillMissingDimnames}
\title{Find and fill missing dimension names and identifiers}
\usage{
fillMissingDimnames(dimn, .dim, .names = TRUE, .dimnames = TRUE)
}
\arguments{
\item{dimn}{a list of the original dimension names}

\item{.dim}{an integer vector of dimensions}

\item{.names}{either 1) a logical value whether dimension identifiers (names
of dimnames) should be checked and corrected (default: TRUE), or 2) a
character vector of new dimension identifiers for missing, NA or "" dimension
identifiers, or 3) a single character value after which 1, 2, ... is
appended to create unique identifiers (see Examples)}

\item{.dimnames}{either 1) a logical value whether dimnames should be checked
and corrected (default: TRUE), or 2) a list of character vectors of new
dimnames for dimensions with missing, NA or "" dimnames, or 3) a single
character value after which 1, 2, ... is appended to create unique dimension
levels (see Examples). If '.names' is not explicitly provided but '.dimnames'
is a named list, its names are considered as '.names'.}
}
\description{
\code{fillMissingDimnames} is the workhorse function for
\code{\link{decorateDims}} and \code{\link{decorateDims_}}. It replaces
missing dimension names and identifiers and returns the modified 'dimnames'
attribute.
}
\keyword{internal}
