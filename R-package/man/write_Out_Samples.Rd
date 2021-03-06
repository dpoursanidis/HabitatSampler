% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/WriteOutSamples.r
\name{write_Out_Samples}
\alias{write_Out_Samples}
\title{Sample Collection for Habitat Types}
\usage{
write_Out_Samples(inPath, step, className)
}
\arguments{
\item{inPath}{file path (character) for results of habitat type sampling and probability mapping (same as outPath from function multi_Class_Sampling)}

\item{step}{step number (numeric)}

\item{className}{name (character) of habitat type for which samples should be selected}
}
\value{
ESRI shapefile with name: RefHaSa_className_step.shp
\enumerate{
\item Point Shape represents pixel that belong to selected habitat type and can be used as reference for further model building
}
}
\description{
Writes out a set of samples (SpatialPointsDataFrame) into an ESRI shapefile for a selected habitat type. Each point represents a valid sample location that identifies the selected habitat type.
}
