\name{pxRmisc-package}
\alias{pxRmisc-package}
\alias{pxRmisc}
\docType{package}
\title{
Miscellaneous helper functions for pxR package 
}
\description{
pxRmisc provides a set of helper functions for working with "px" objects.
}
\details{
\tabular{ll}{
Package: \tab pxRmisc\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2015-11-14\cr
License: \tab GPL-3\cr
}
Use the helper functions on objects of class "px" created by the pxR package.
}
\author{
Graeme Walsh

Maintainer: Graeme Walsh <graeme.walsh@hotmail.co.uk>
}
\references{
https://cran.r-project.org/web/packages/pxR/index.html
}
\keyword{ package }
\examples{
my.px.object <- read.px(system.file("extdata", "example.px", package = "pxR"))
getAxisVersion(my.px.object)
getBasePeriod(my.px.object)
}
