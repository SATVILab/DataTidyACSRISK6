#' The correlates of risk 11 gene signature for the ACS cohort.
#' @name data_tidy_risk6
#' @docType data
#' @title RISK6 scores for ACS participants
#' @description
#' RISK6 scores for ACS participants.
#' @details If a sample is missing the 6 gene or 11 gene score, it is likely that the assay failed QC. The assays for the 11 and 6 gene scores were run separately.
#' @format a \code{data.frame} containing the following fields:
#' \describe{
#' \item{SubjectID}{character. The unique subject id matches clinical data set and others.}
#' \item{VisitType}{character. The Visit, ie D0, D90, etc.}
#' \item{risk6}{numeric. The RISK6 score for the sample.}
#' }
#' @source
#' The data comes from the the SATVI lab
#' via the FredHutch/TuberculomicsCompendium package.
NULL
