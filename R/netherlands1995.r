#' @name netherlands1995
#'
#' @title Irregular immigrants observed by the police in the Netherlands in 1995
#'
#' @description The \code{netherlands2009} data frame has 1,880 rows and 5 columns. The dataset was used in van der Heijden et al. (2003). In the 1995 police records of the abovementioned four large cities it was registered whether the apprehended illegal immigrant was effectively expelled or not. Dataset contains only those irregular immigrants who were not effectively expelled from the Netherlands.
#'
#' @format This data frame contains the following columns:
#' \itemize{
#' \item{captures} {The number of observations for each individual}
#' \item{sex} {Gender, coded 1=males}
#' \item{age} {Age, coded 1=age > 40}
#' \item{reason} {Reason for being apprehended, 2 levels (1=staying without valid permit)}
#' \item{origin} {Nationality, 6 levels (American and Australia, Asia, North Africa, Rest of Africa, Surinam, Turkey)}
#' }
#'
#' @source van der Heijden, P. G., Bustami, R., Cruyff, M. J., Engbersen, G., & Van Houwelingen, H. C. (2003). Point and interval estimation of the population size using the truncated Poisson regression model. Statistical Modelling, 3(4), 305-322.
#' @docType data
#' @keywords datasets
"netherlands1995"
