#' @name netherlands2009
#'
#' @title Irregular immigrants observed by the police in the Netherlands in 2009
#'
#' @description The \code{netherlands2009} data frame has 4,257 rows and 7 columns. The dataset was used in Cruyff, Husken and van der Heijden (2018). In 2009 a total of 4,257 irregular immigrants were observed by the police, of which 1,854 were expelled from the country before the end of that year. The data were matched with data from the Office of Judicial Institutions (RJI) containing detention times.
#'
#' @format This data frame contains the following columns:
#' \itemize{
#' \item{captures} {The number of observations for each individual}
#' \item{time_risk} {time-at-risk proportional to T=12 months, calculated as T - entry time - detention time - expulsion time}
#' \item{time_risk2} {time-at-risk2 proportional to T=12 months, calculated as T - entry time}
#' \item{sex} {Gender, coded 1=males}
#' \item{age} {Age, coded 1=age > 40}
#' \item{region} {The police region, 5 levels (Amsterdam, Rotterdam, Utrecht, Haaglanden, Other)}
#' \item{origin} {Nationality, 8 levels (Africa, America, Asia, Eastern-Europe, North-Africa, Suriname, Turkey, Unknown)}
#' }
#'
#' @source Cruyff, M. J., Husken, T. F., & van Der Heijden, P. G. (2018). Extending the truncated Poisson regression model to a time-at-risk model. In Capture-Recapture Methods for the Social and Medical Sciences (pp. 155-162). Chapman and Hall/CRC.
#' @docType data
#' @keywords datasets
"netherlands2009"
