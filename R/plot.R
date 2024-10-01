make_plot <- function(df) {
  df |> ggplot2::ggplot(ggplot2::aes(x = cyl, y = mpg)) +
    ggplot2::geom_jitter()
}
