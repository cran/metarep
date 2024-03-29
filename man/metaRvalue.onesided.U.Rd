% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/metaRvalue.onesided.U.R
\name{metaRvalue.onesided.U}
\alias{metaRvalue.onesided.U}
\title{One-sided replicability analysis}
\usage{
metaRvalue.onesided.U(
  x,
  u = 2,
  common = FALSE,
  random = TRUE,
  alternative = "less",
  do.truncated.umax = TRUE,
  alpha.tilde = 0.05
)
}
\arguments{
\item{x}{object of class 'meta'}

\item{u}{integer between 2-\code{n}}

\item{common}{logical}

\item{random}{logical}

\item{alternative}{'less' or 'greater' only.}

\item{do.truncated.umax}{logical.}

\item{alpha.tilde}{between (0,1)}
}
\value{
No return value, called for internal use only.
}
\description{
One-sided replicability analysis
}
