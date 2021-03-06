% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/explorer.R
\name{file_manager}
\alias{explorer}
\alias{file_manager}
\title{Open the file manager}
\usage{
file_manager(dir = getwd(), manager = getOption("file.manager",
  find_default_fm()))

explorer(dir = getwd(), manager = getOption("file.manager",
  find_default_fm()))
}
\arguments{
\item{dir}{Directory to open.}

\item{manager}{the file manager to use.}
}
\description{
Open the file manager
}
\section{Functions}{
\itemize{
\item \code{explorer}: alias for \code{file_manager}
}}

