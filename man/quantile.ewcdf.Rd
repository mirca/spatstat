\name{quantile.ewcdf}
\alias{quantile.ewcdf}
\title{
  Quantiles of Weighted Empirical Cumulative Distribution Function
}
\description{
  Compute quantiles of a weighted empirical cumulative distribution function.  
}
\usage{
  \method{quantile}{ewcdf}(x, probs = seq(0, 1, 0.25),
                 names = TRUE, \dots, type=1)
}
\arguments{
  \item{x}{
    A weighted empirical cumulative distribution function
    (object of class \code{"ewcdf"}, produced by \code{\link{ewcdf}})
    for which the quantiles are desired.
  }
  \item{probs}{
    probabilities for which the quantiles are desired.
    A numeric vector of values between 0 and 1.
  }
  \item{names}{
    Logical. If \code{TRUE}, the resulting vector of quantiles is
    annotated with names corresponding to \code{probs}.
  }
  \item{\dots}{
    Ignored.
  }
  \item{type}{
    Integer specifying the type of quantile to be calculated,
    as explained in \code{\link[stats]{quantile.default}}.
    Only types 1 and 2 are currently implemented.
  }
}
\details{
  This is a method for the generic \code{\link[stats]{quantile}}
  function for the class \code{ewcdf} of empirical weighted cumulative
  distribution functions.

  The quantile for a probability \code{p} is computed
  as the right-continuous inverse of the cumulative
  distribution function (assuming \code{type=1}, the default).
}
\value{
  Numeric vector of quantiles, of the same length as \code{probs}.
}
\seealso{
  \code{\link{ewcdf}}, 
  \code{\link[stats]{quantile}}
}
\examples{
  z <- rnorm(50)
  w <- runif(50)
  Fun <- ewcdf(z, w)
  quantile(Fun, c(0.95,0.99))
}
\author{\adrian
  
  ,
  \rolf
  
  and Kevin Ummel.
}
\keyword{spatial}
\keyword{nonparametric}
