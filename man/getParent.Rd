% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/allFunctions.R
\name{getParent}
\alias{getParent}
\title{Returns the parents of a particular variety (if they exist)}
\usage{
getParent(v1, geneal)
}
\arguments{
  \item{v1}{the label of the variety/vertex of interest (in
  character string format)}

  \item{geneal}{the full genealogy (in data frame format)}
}
\description{
This function returns up to two values that indicate the
parents of the inputted variety.
}
\examples{
data(sbGeneal)
getParent("Tokyo", sbGeneal)
getParent("Essex", sbGeneal)
}

