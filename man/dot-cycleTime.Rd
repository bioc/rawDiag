% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rawDiag.R
\name{.cycleTime}
\alias{.cycleTime}
\title{Calculate MS Cycle Time}
\usage{
.cycleTime(x)
}
\arguments{
\item{x}{a \code{data.frame} object adhering to the specified criteria for
the \code{is.rawDiag} function.}
}
\value{
calculates the time of all ms cycles and the 95% quantile value there of.
the cycle time is defined as the time between two consecutive MS1 scans
}
\description{
calculates the lock mass deviations along RT.
}
\note{
TODO: quantile part needed? If no MS1 scan is present?
E.g., DIA take lowest window as cycle indicator?
}
\author{
Christian Trachsel (2017), Christian Panse (20231201) refactored
}
