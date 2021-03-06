% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/LogitFunctions.R
\name{logit.EM.R}
\alias{logit.EM.R}
\title{Logistic regression with EM algorithm based on Polya-Gamma distributed latent variables.}
\usage{
logit.EM.R(y, X, c = 1)
}
\arguments{
\item{y}{A binomial phenotype.}

\item{X}{Design matrix of fixed effects.}

\item{c}{Covariance of fixed effects.}
}
\value{
Logistic regression parameters for the fixed effects specified in \code{X}.
}
\description{
\code{logit.EM.R} returns logistic regression parameters for the fixed effects specified in \code{X}.
}
