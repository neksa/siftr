% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/siftr-helper.r
\name{pseudo_diri}
\alias{pseudo_diri}
\title{Get dirichelet pseudocounts for position i}
\usage{
pseudo_diri(pos, diri, grouped_seq_weights, sum_seq_weights)
}
\arguments{
\item{pos}{position}

\item{diri}{precomputed dirichelet components, used to compute pseudocounts}

\item{grouped_seq_weights}{see pbWeightsNorm}

\item{sum_seq_weights}{see pbWeightsNorm}
}
\value{
pseudocounts for amino acids of position i
}
\description{
Get dirichelet pseudocounts for position i
}

