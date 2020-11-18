#' Print environment
#'
#' @param msg
#'
#' @return The environment info and a message
#' @export
#' EnvironmentInfo('hi')
#' @examples

EnvironmentInfo <- function(msg) {
  print(devtools::session_info())
  print(paste("Also print the incoming message: ", msg))
}

devtools::check()
