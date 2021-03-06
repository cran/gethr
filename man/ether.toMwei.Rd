% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ether.R
\name{ether.toMwei}
\alias{ether.toMwei}
\title{Conversion to Mwei.}
\usage{
ether.toMwei(amount, type)
}
\arguments{
\item{amount}{Integer - Amount of the cryptocurrency to convert from.}

\item{type}{String - Unit of the cryptocurrency to convert from: wei, kwei,
mwei, gwei, szabo, finney, ether, kether, mether, gether or tether.}
}
\value{
Integer - Value in Mwei.
}
\description{
\code{ether.toMei} returns the value of the cryptocurrency in Mwei.
}
\examples{
ether.toMwei(50, 'ether')

}
\seealso{
Other ether functions: \code{\link{ether.toEther}},
  \code{\link{ether.toFinney}},
  \code{\link{ether.toGether}}, \code{\link{ether.toGwei}},
  \code{\link{ether.toKether}}, \code{\link{ether.toKwei}},
  \code{\link{ether.toMether}},
  \code{\link{ether.toSzabo}},
  \code{\link{ether.toTether}}, \code{\link{ether.toWei}},
  \code{\link{gethr}}
}
\concept{ether functions}
