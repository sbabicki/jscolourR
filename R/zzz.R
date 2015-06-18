.onLoad <- function(libname, pkgname) {
  shiny::addResourcePath("jscolourR", system.file("www", package = "jscolourR"))
}