% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cache_memory.R
\name{cache_memory}
\alias{cache_memory}
\title{In Memory Cache}
\usage{
cache_memory(algo = "sha512")
}
\arguments{
\item{algo}{The hashing algorithm used for the cache, see
\code{\link[digest]{digest}} for available algorithms.}
}
\description{
A cache in memory, that lasts only in the current R session.
}

