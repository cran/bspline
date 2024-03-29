% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{parr}
\alias{parr}
\title{Polynomial formulation of B-spline}
\usage{
parr(xk, n = 3L)
}
\arguments{
\item{xk}{Numeric vector, knots}

\item{n}{Integer scalar, polynomial order (3 by default)}
}
\value{
Numeric 3D array, the first index runs through n+1 polynomial coefficients;
   the second -- through n+1 supporting intervals; and the last one through nk-n-1
   B-splines (here nk=length(xk)). Knot interval of length 0 will have corresponding
   coefficients set to 0.
}
\description{
Polynomial formulation of B-spline
}
