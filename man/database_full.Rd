% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{database_full}
\alias{database_full}
\title{Make the database to a full database}
\usage{
database_full(research.folder, database, data.type)
}
\arguments{
\item{research.folder}{The name of research folder. See
\code{\link{initResearchFolder}} for details on a research folder.}

\item{database}{Name of database. Should be either \code{private} or
\code{public} for flat tables, indicating whether data is stored in
\code{public_data} or \code{research/[research folder]/private_data}, or
the actual name of database if extracting data from a database.}

\item{data.type}{\code{flat} for flat tables and \code{sql} fo MySQL database.}
}
\description{
Make the database to a full database
}
