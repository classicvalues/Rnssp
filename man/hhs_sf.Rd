% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hhs_sf.R
\docType{data}
\name{hhs_sf}
\alias{hhs_sf}
\title{US Health and Human Services Regions Shapefile}
\format{
An object of class \code{sf} (inherits from \code{data.frame}) with 12 rows and 2 columns.
}
\usage{
hhs_sf
}
\description{
Useful \code{sf} object shapefile for US Health and Human Services (HHS) Regions.
}
\details{
\preformatted{
Rows: 12
Columns: 2
$ regions  <dbl> 2, 1, 6, 7, 3, 8, 5, 10, 10, 4, 9, 9
$ geometry <MULTIPOLYGON [m]> MULTIPOLYGON (((1665094 178..., MULTIPOLYGON (((1663772 239..., MULTIPOLYGON (((-507864 126..., MULTIP...
}
}
\examples{
library(Rnssp)
data("hhs_sf")

plot(hhs_sf)
}
\keyword{datasets}
