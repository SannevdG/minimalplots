#creating line graph with theme_minimal as default
minimal_line <- function(data, x, y, plot_title, x_label, y_label) {

  p <- ggplot(data, aes_string(x = x, y = y)) +
    geom_line() +
    ggtitle(plot_title) +
    xlab(x_label) +
    ylab(y_label) +
    theme_minimal()

  return(p)
}

#creating scatterplot with theme_minimal as default
minimal_scatter <- function(data, x, y, plot_title, x_label, y_label) {

  p <- ggplot(data, aes_string(x = x, y = y)) +
    geom_point() +
    ggtitle(plot_title) +
    xlab(x_label) +
    ylab(y_label) +
    theme_minimal()

  return(p)
}


