% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{write_to_file}
\alias{write_to_file}
\title{Check whether file exists and write file}
\usage{
write_to_file(table, file, sheetName, overwrite = NULL)
}
\arguments{
\item{table}{Table to write to file.}

\item{file}{Excel file to write.}

\item{sheetName}{Name of Excel sheet to assign.}

\item{overwrite}{Whether to overwrite existing file.}
}
\description{
Check whether file exists and write file
}
\details{
No need to check \code{overwrite} when adding sheets to the file. In
  this case, set it to \code{NULL}.
}
