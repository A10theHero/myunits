#' Convert pounds to kilograms
#'
#' @param p Weight in pounds
#'
#' @return Weight in kilograms
#' @export
#'
#' @examples
#' pound_to_kilogram(100)
#' pound_to_kilogram(300)
pound_to_kilogram = function(p) {
  p / 2.205
}
