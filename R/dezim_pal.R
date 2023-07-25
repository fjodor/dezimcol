#' DeZIM Farbpaletten interpolieren
#'
#' @param palette Name der Farbpalette (String / character)
#' @param reverse Boolean: Palette umdrehen?
#' @param ... Zusätzliche Argumente, die an grDevices::colorRampPalette() weitergegeben werden
#' @examples dezim_pal("alle")  # Liefert eine Funktion!
#' @examples dezim_pal("alle")(8)
#' @examples dezim_pal("alle")(8) |> colorspace::swatchplot()
#' @examples dezim_pal("drei")(8) |> colorspace::swatchplot()
#' @examples dezim_pal("gruen")(4) |> colorspace::swatchplot()
#' @export

dezim_pal <- function(palette = "alle", reverse = FALSE, ...) {
  pal <- dezim_paletten[[palette]]

  if (reverse) pal <- rev(pal)

  colorRampPalette(pal, ...)
}
