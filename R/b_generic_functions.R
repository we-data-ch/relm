#' @export
sum <- function(x, ...) UseMethod('sum', x)
#' @export
relm <- function(x, ...) UseMethod('relm', x)
#' @export
reduce <- function(x, ...) UseMethod('reduce', x)