#' @export
sum <- function(x, ...) UseMethod('sum', x)
#' @export
reduce <- function(x, ...) UseMethod('reduce', x)