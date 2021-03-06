% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{extract_key_short}
\alias{extract_key_short}
\title{Read in inclusion in short format}
\usage{
extract_key_short(research.folder, file, key.var, key.desc = NA)
}
\arguments{
\item{research.folder}{The name of research folder. See
\code{\link{initResearchFolder}} for details on a research folder.}

\item{file}{File name of inclusion setting list.}

\item{key.var}{The name of variable based on which inclusion criterion is
specified. Vector with multiple elements is not allowed. To have complex
inclusion criteria based on multiple variables, generate one request form
for each variable.}

\item{key.desc}{The name of variable(s) that describes \code{key.var}, if
any. Multiple description variables should be specified as a character
vector. Default is \code{NA}, where no description variable is selected.}
}
\description{
Read in inclusion in short format
}
