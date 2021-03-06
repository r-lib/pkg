% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pak-install.R
\name{pak_setup}
\alias{pak_setup}
\title{Set up private pak library (deprecated)}
\usage{
pak_setup(mode = c("auto", "download", "copy"), quiet = FALSE)
}
\arguments{
\item{mode}{Where to get the packages from. "download" will try to
download them from CRAN. "copy" will try to copy them from your
current "regular" package library. "auto" will try to copy first,
and if that fails, then it tries to download.}

\item{quiet}{Whether to omit messages.}
}
\value{
The path to the private library, invisibly.
}
\description{
This function is deprecated and does nothing.
Recent versions of pak do not need a \code{pak_setup()} call.
}
