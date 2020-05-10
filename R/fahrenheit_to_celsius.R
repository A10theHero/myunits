#' Convert degrees Fahrenheit to degrees Celsius
#'
#' @param df Temperature in degrees Fahrenheit
#'
#' @return Temperature in degrees Celsius
#' @export
#'
#' @examples
#' fahrenheit_to_celsius(32)
#' fahrenheit_to_celsius(212)
fahrenheit_to_celsius = function(df) {
  (df - 32) * 5 / 9
}
