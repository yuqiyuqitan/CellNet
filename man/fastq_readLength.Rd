% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cn_preprocess.R
\name{fastq_readLength}
\alias{fastq_readLength}
\title{Determines read length of fastq file}
\usage{
fastq_readLength(fastq)
}
\arguments{
\item{fastq}{filename}
}
\value{
numeric read length
}
\description{
Uses awk to determine read length of first read in fastq file. Assumes all reads in file are same length.
}

