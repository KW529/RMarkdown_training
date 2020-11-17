#Practicing Functions in R

airtemps<-c(212,30.3,78,32)
airtemps

#' Convert temperature data from Fahrenheit to Celsius
#'
#' @param fahr Temperature data in degrees Fahrenheit to be converted
#' @return temperature value in degrees Celsius
#' @keywords conversion
#' @export
#' @examples
#' fahr_to_celsius(32)
#' fahr_to_celsius(c(32, 212, 72))
#Farenheit to Celsius
fahr_to_celsius <- function(fahr) {
  celsius <- (fahr-32)*5/9
  return(celsius)
} #From opening curly brace to the end is the functioning body 

#Celsius to Fahrenheit
celsius <- fahr_to_celsius(airtemps)

c_to_f<-function(cel){fahr<-(cel*(9/5))+32
        return(fahr)}

fahr.new<-c_to_f(celsius)

celsius==fahr_to_celsius(airtemps)



