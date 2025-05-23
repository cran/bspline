% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bspline.R
\name{par2bsp}
\alias{par2bsp}
\title{Convert parameters to B-spline function}
\usage{
par2bsp(n, qw, xk, covqw = NULL, sdy = NULL, sdqw = NULL)
}
\arguments{
\item{n}{Integer scalar, polynomial order of B-splines}

\item{qw}{Numeric vector or matrix, coefficients of B-splines, one set per
column in case of matrix}

\item{xk}{Numeric vector, knots}

\item{covqw}{Numeric Matrix, covariance matrix of qw (can be estimated in \code{\link{smbsp}}).}

\item{sdy}{Numeric vector, SD of each y column (can be estimated in \code{\link{smbsp}}).}

\item{sdqw}{Numeric Matrix, SD of qw thus having the same dimension
as qw (can be estimated in \code{\link{smbsp}}).}
}
\value{
Function, calculating B-splines at arbitrary points and having
 interface \code{f(x, select, fsd=0.)} where \code{x} is a vector of abscissa points.
 Parameter \code{select} is passed to
 \code{qw[, select, drop=FALSE]} and can be missing or NULL in which case all columns of qw are used.
 \code{fsd} is a factor for SD to be added to the B-spline. Column names in
 the result matrix returned by \code{f()} will be inherited from \code{qw}.
}
\description{
Convert parameters to B-spline function
}
