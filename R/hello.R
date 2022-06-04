hello <- function() {
  print("hello")
}

lint <- function() {
  purrr::walk(c("R", "tests"), lintr::lint_dir)
}

style <- function() {
  styler::style_dir(c("R", "tests"))
}
