\name{getRefPeriod}
\alias{getRefPeriod}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Get ref period
}
\description{
Returns the ref period of a px object. 
}
\usage{
getRefPeriod(px)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{px}{
a px object created by the pxR package.
}
}
\value{
A value from a px object.
}
\author{
Graeme Walsh
}
\examples{
my.px.object <- pxR::read.px(system.file("extdata", "example.px", package = "pxR"))
ref.period   <- getRefPeriod(my.px.object)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
