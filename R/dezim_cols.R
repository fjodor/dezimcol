#' DeZIM Farben als Hexcodes extrahieren
#'
#' Falls keine Farben angegeben: gibt alle DeZIM-Farben zurück.
#' @param ... Farbbezeichnung(en) als Strings (character)
#' @return Benannter Vektor mit Hexcodes der DeZIM-Farben
#' @examples dezim_cols()
#' @examples dezim_cols("Earth yellow")
#' @examples dezim_cols("Earth yellow", "Dartmouth green")
#' @examples ggplot(mtcars, aes(x = hp, y = mpg)) +
#' geom_point(size = 2.5, col = dezim_cols("Dartmouth green"))
#' @export

dezim_cols <- function(...) {
  cols <- c(...)

  if (is.null(cols))
    return(dezim)

  dezim[cols]
}
