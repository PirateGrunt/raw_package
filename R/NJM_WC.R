# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

#' New Jersey Manufacturing Company Workers Comp Reserving Data
#' 
#' @name NJM_WC
#' @docType data
#' 
#' @usage 
#' 
#' data(NJM_WC)
#' 
#' @description 
#' 
#' This data represents ten complete years of Schedule P workers comp development for the New Jersey Manufacturing Company. The data was
#' prepared by Glenn Meyers and Peng Shi and is available from the CAS \href{https://www.casact.org/research/index.cfm?fa=loss_reserves_data}{https://www.casact.org/research/index.cfm?fa=loss_reserves_data}.
#' The columns have been given more user friendly names. The original column names may be restored by using the CasColNames function.
#' 
#' This data has been included because it is the triangle used by Greg Taylor and Grainne McGuire in their monograph "Stochastic Loss
#' Reserving Using Generalized Linear Models". \href{https://www.casact.org/pubs/monographs/index.cfm?fa=taylor-monograph03}{https://www.casact.org/pubs/monographs/index.cfm?fa=taylor-monograph03}
#' 
#' This is a data frame with 100 observations of 13 variables.
#' 
#' \itemize{
#'    \item GroupCode: NAIC company code
#'    \item Company 
#'    \item AccidentYear
#'    \item DevelopmentYear
#'    \item Lag: Integer indicating the development lag in years.
#'    \item CumulativeIncurred
#'    \item CumulativePaid
#'    \item IBNR: Bulk and IBNR reserves
#'    \item DirectEP: Direct and assumed earned premium, gross of reinsurance.
#'    \item CededEP: Earned premium ceded to reinsurers.
#'    \item NetEP: Premium earned net of reinsurance.
#'    \item Single: Either 1 or 0. 1 indicates a single entity, 0 indicates a group entity.
#'    \item Reserve1997: Posted reserves as of year-end 1997.
#' }
#'
"NJM_WC"