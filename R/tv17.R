#' @title Time Spent Watching TV on a Day Surveyed, 2017
#' @description This is a data set detailing TV usage on days surveyed as determined by the 2017 American Time Use Survey. The data set includes demographic information, as well as details regarding employment and family makeup, where applicable. Information on days surveyed, as well as whether the day is a holiday, is also included. 
#' @usage tv17
#' @param id  ID of respondent
#' @param weight ATUS final weight
#' @param youngest_child Age of the youngest child in the household that is less than 18 years old (if applicable). Range: 1-17; if no child in household: NA
#' @param age Age of respondent
#' @param sex Sex of respondent
#' @param job Status of employment of the respondent. Direct transcription from original codebook:
#' \itemize{
#'  \item{"1"}{Employed, at work}
#'  \item{"2"}{Employed, absent}
#'  \item{"3"}{Unemployed, on layoff}
#'  \item{"4"}{Unemployed, looking}
#'  \item{"5"}{Not in the labor force}
#' }
#' @param m_job The response to question, “in the last seven days did you have more than one job?” Returns NA if no job.
#' @param f_job Does the respondent have a full time job or a part time job? (NA if no job)
#' @param educ Are you enrolled in high school, college, or university? (NA if not currently enrolled)
#' @param educ2 If yes to educ, are you enrolled in high school or upper schooling? (NA if not currently enrolled)
#' @param partner Presence of the respondent’s spouse or unmarried partner in the household
#'@
#'  \itemize{
#'  \item{"1"}{Spouse present}
#'  \item{"2"}{Unmarried partner present}
#'  \item{"3"}{No spouse/unmarried partner present}
#' }
#' @param pr_job Answer to the question, “does your partner have a job?” (NA if not applicable)
#' @param salary Weekly earnings at the respondent’s main job, two decimals implied
#' @param children Number of children under 18 in the household
#' @param pr_job_f Part time/full time job status of partner, if applicable (NA if partner unemployed or no partner)
#' @param job_hours Total hours usually worked per week (-4: Hours vary)
#' @param day Day of the week about which the respondent was interviewed (Monday thorugh Friday)
#' @param holiday Notes if the respondent was interviewed on a holiday
#' @param elder_care Total time spent providing elder care that day by the respondent, in minutes
#' @param child_time Total time spent during diary day providing secondary childcare for household children younger than 13, in minutes 
#' @param tv Minutes spent watching TV
#' @details For more information regarding the key visit https://www.bls.gov/tus/atusintcodebk17.pdf. This data is retrieved from the American Time Use Survey, made available through the Bureau of Labor Statistics https://www.bls.gov/tus/datafiles_2017.htm. 