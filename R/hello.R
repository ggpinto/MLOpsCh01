#' @export
hello <- function(x) {
  x + 1
}

if (is.null(box::name())) {
  box::use(. / `__tests__`)
}
