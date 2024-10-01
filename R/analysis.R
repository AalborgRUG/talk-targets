do_analysis <- function(df) {
  aov(formula = mpg ~ factor(cyl), data = df) |>
    broom::tidy()
}
