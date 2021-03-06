% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/allFunctions.R
\name{isChild}
\alias{isChild}
\title{Determine if a variety is a child of another}
\usage{
isChild(child, parent, geneal)
}
\arguments{
  \item{child}{possible child variety}

  \item{parent}{possible parent variety}

  \item{geneal}{the full genealogy (in data frame format)}
}
\description{
Returns a boolean variable for whether the first variety is
a child of the second variety
}
\examples{
data(sbGeneal)
isChild("Essex","Young",sbGeneal)
isChild("Young","Essex",sbGeneal)
}

