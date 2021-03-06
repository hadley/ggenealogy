% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/allFunctions.R
\name{buildMinusPathDF}
\alias{buildMinusPathDF}
\title{Process the genealogy graph}
\usage{
buildMinusPathDF(path, geneal, ig, binVector = 1:12)
}
\arguments{
  \item{path}{path as returned from getPath() or a vector
  of two variety names which exist in the ig object}

  \item{geneal}{the full genealogy (in data frame format)}

  \item{ig}{the graph representation of the data genealogy
  (in igraph format)}

  \item{binVector}{vector of numbers between 1 and
  length(binVector), each repeated exactly once}
}
\description{
This function takes the spreadTotalDF object (from the
buildSpreadTotalDF function) and the path object as inputs.
From these objects, it creates a data frame object of the
label, x, and y values of all nodes in the ful genealogy.
However, the data frame object does not include the labels
of the path varieties, as they will be treated differently.
}
\seealso{
\url{http://www.r-project.org} for iGraph information

\code{\link{getPath}} for information on input path
building
}

