\name{cox2}
\docType{data}
\alias{cox2}
\alias{cox2Class}
\alias{cox2Descr}
\alias{cox2IC50}
\title{COX-2 Activity Data}
\description{
From Sutherland, O'Brien, and Weaver (2003): 
"A set of 467 cyclooxygenase-2 (COX-2)
inhibitors has been assembled from the published work of a
single research group, with in vitro activities against human
recombinant enzyme expressed as IC50 values ranging from
1 nM to >100 uM (53 compounds have indeterminate IC50
values)."

The data are in the Supplimental Data file for the article.

A set of 255 descriptors (MOE2D and QikProp) were generated. To classify the data, we used a cutoff of $2^2.5$ to determine activity
}

\usage{data(cox2)}

\value{
  \item{cox2Descr}{the descriptors}
  \item{cox2IC50}{the IC50 data used to determine activity}
  
  \item{cox2Class}{the categorical  outcome ("Active" or "Inactive") based on the $2^2.5$ cutoff}
  }

\source{Sutherland, J. J., O'Brien, L. A. and Weaver, D. F. (2003). 
Spline-Fitting with a Genetic Algorithm: A Method for Developing Classification
Structure-Activity Relationships, 
\emph{Journal of Chemical Information and Computer Sciences}, Vol. 43, pg. 1906--1915.
}

\keyword{datasets}  

