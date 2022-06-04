hello <- function() {
  print("hello")
}

style_and_lint <- function() {
  styler::style_dir(c("R", "tests"))
  purrr::walk(c("R", "tests"), lintr::lint_dir)
}
