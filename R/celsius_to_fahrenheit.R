#' Convert degrees Celsius to degrees Fahrenheit
#'
#' @param dc Temperature in degrees Celsius
#'
#' @return Temperature in degrees Fahrenheit
#' @export
#'
#' @examples
#' celsius_to_fahrenheit(0)
#' celsius_to_fahrenheit(100)
celsius_to_fahrenheit = function(dc) {
  9 * dc / 5 + 32
}
