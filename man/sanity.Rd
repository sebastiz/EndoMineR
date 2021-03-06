% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ReportBuilder.R
\name{sanity}
\alias{sanity}
\title{Create a basic consort diagram from dataframes}
\usage{
sanity(pathName)
}
\arguments{
\item{pathName}{The string in the Indication to search for}
}
\description{
This function creates a consort diagram using 
diagrammeR by assessing all of the dataframes in your script
and populating each box in the consort diagram with the 
number of rows in each dataframe as well as how the dataframes are linked
together. The user just provides a pathname for the script
}
\examples{
#pathName<-paste0(here::here(),"/inst/TemplateProject/munge/PreProcessing.R")
#sanity(pathName)
# This creates a consort diagram from any R script (not Rmd). It
# basically tells you how all the dataframes are related and how many
# rows each dataframe has so you can see if any data has been lost
# on the way.
}
\keyword{consort}
