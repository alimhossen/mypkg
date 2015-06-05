\name{meanx}
\alias{meanx}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
calculating mean
}
\description{
we can calculate arithmatic mean by this function.
}
\usage{
meanx(x)
}
  what to do 
\arguments{
  \item{x}{
x  : any scalar value
}
}
\details{
tjhdshju yjkdsnaksdnakl nkdasndlal nxksandxknask xbsakbx
cbakjdbxkanxk ;xsaxlmlcma
cnalnxclan 
}
\value{
If trim is zero (the default), the arithmetic mean of the values in x is computed, as a numeric or complex vector of length one. If x is not logical (coerced to numeric), numeric (including integer) or complex, NA_real_ is returned, with a warning. 
}
\references{
Becker, R. A., Chambers, J. M. and Wilks, A. R. (1988) The New S Language. Wadsworth & Brooks/Cole. 
}
\author{
md. alim hossen jisan
}
\note{
must be numeric value
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
lapply and there, simplify2array; tapply, and convenience functions sweep and aggregate
}
\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function (x) 
{
    n <- length(x)
    sumx <- sum(x)
    avgx <- sumx/n
    return(avgx)
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
