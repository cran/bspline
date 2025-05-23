## v2.5 2025-05-16

 - least norm is replaced by minimizing the norm of n-th derivative coeffs in under-determined systems
 - dmat() gains a new parameter `nderiv`
 - fixed flate tv curve in iknots()

## v2.4 2025-03-12

 - added abcisse range check for arguments in equality constraints of smbsp()
 - iknots: tv can be smoothed for xki finding
 - iknots: tv is smoothed till at least one x point belongs to each knot interval
 - iknots: if lenfit is 0, all tv values are used for linear interpolation
 - smbsp: outside or border xki are now removed with warning, not error
 - \[fit\]smbsp: added `regular_grid` parameter
 - fitsmbsp: default precision in xki fit is 0.01*dx instead of 0.1*dx
 - fitsmbsp: minimal distance imposed between knots is now dx, not dx/10
 - par2bsp: if select parameter is NULL, it is considered as missing
 
## v2.3.0 2025-02-05

 - added imat(), integration matrix computation
 - fixed dmat() for nqw
 - fixed extra quotes in `bspline` manual
 - added parameter 'lenfit' to iknots()

## v2.2.2 2024-07-02

 - fixed typo in example of `pbsc()`
 - fixed syntax error in manual for `bsc()` and `bsp()`
 - fixed missing variable in test of example for `pbsc()`
 - fixed missing export for `pbsc()`

## v2.2.1 2023-05-30

 - fixed typo in rgl example of `bcurve()`
 - fixed NEWS mention of `parr()` for v2.2.
 - added `pbsc()`

## v2.2 2023-05-26

 - added `bcurve()` for building nD curves from a set of control points
 - added `parr()` polynomial formulation of B-splines

## v2.1 2022-09-26

 - `smbsp()` can estimate covariance matrix of estimated coefficients
 - added `dmat()` for differentiation operator
 - `ipk()` is now exported and tested
 - fixed 0-value for abscissas on the right hand side of the knot interval

## v2.0.1 2022-04-19

 - `bsc()` can calculate Jacobian of basis vectors as function of knots.
    By consequence, the suggestion of `numDeriv` package is removed
 - added `jacw()` calculating Jacobian of B-spline with weights
 - added `ibsp()` for integration
 - now, `iknots()` can deal with repeated `x` values
 - added monotonicity and positivity optional constraints
 - added Copyright field to DESCRIPTION
 - fixed inequality generation in `fitsmbsp()`
 - fixed gcc-12 compile error

## v1.0.2 2022-03-17

 - fixed ipk() ASAN problem signaled by R CRAN team
 - fixed export of `par2bsp()`
 - fixed error in example of `fitsmbsp()`
 - fixed debug printing in `iknots()`
 - increased resolution from 5 to 10 intervals for tv fitting by linear
    B-splines in `iknots()`
 - forced monotonicity in `iknots()` despite possible round-off errors
 - added URL and BugRepport in DESCRIPTION

## v1.0.1 2022-03-11

 - First release on CRAN
