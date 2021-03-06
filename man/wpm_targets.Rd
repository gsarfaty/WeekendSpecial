% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wpm_targets.R
\name{wpm_targets}
\alias{wpm_targets}
\title{set up site x IM MSD for FY18 target importation}
\usage{
wpm_targets(filepath_msd, folder_output, countryname)
}
\arguments{
\item{filepath_msd}{what is the full filepath to your MSD file with fy18 targets (including .txt extension)}

\item{folder_output}{in which folder do you want to store the output .csv file}

\item{countryname}{what country are you working with (enclose in "")}
}
\description{
set up site x IM MSD for FY18 target importation
}
\examples{
\dontrun{
  wpm_targets("~/data/Burundi_msd.txt", "~/project", "Burundi")}
}
