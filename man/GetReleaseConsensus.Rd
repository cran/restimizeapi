% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/restimizeapi.R
\name{GetReleaseConsensus}
\alias{GetReleaseConsensus}
\title{Returns the current consensus as well as the consensus history of the
specified release. The user can obtain the id from results returned
from the GetCompanyReleases function.}
\usage{
GetReleaseConsensus(id)
}
\arguments{
\item{id}{The company identifier.}
}
\value{
The release consensus as a data frame.
}
\description{
Returns the current consensus as well as the consensus history of the
specified release. The user can obtain the id from results returned
from the GetCompanyReleases function.
}
\examples{
\dontrun{
 result <- GetReleaseConsensus ("535c963053c804e0d50002a1")
 }
}

