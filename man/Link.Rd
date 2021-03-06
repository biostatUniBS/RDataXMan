% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/accessData.R
\name{access_mysql}
\alias{access_mysql}
\title{Functions to link to MySQL database}
\usage{
access_mysql(database, table_name, username, password)
}
\arguments{
\item{database}{Name of database. Should be either \code{private} or
\code{public} for flat tables, indicating whether data is stored in
\code{public_data} or \code{research/[research folder]/private_data}, or
the actual name of database if extracting data from a database.}

\item{table_name}{The name of dataset. File extension must be included if the
data is saved as a flat file instead of in a database, e.g. `data.csv`
should be given instead of simply `data`.}

\item{username}{User name for accessing database if \code{data.type} is not
\code{flat}. Default is \code{NA} for flat tables.}

\item{password}{Password for accessing database if \code{data.type} is not
\code{flat}. Default is \code{NA} for flat tables.}
}
\description{
Functions to link to MySQL database
}
\section{Functions}{
\itemize{
\item \code{access_mysql}: to MySQL database
}}

