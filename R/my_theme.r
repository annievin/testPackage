#' My first function
#'
#' @param a A numerical vector.
#' @param b Also a numerical vector.
#'
#' @return A numerical vector of a + b * a.
#' @export
#'
#' @examples
#' myfunc(3, 5)
library(ggplot2)
my_theme <- function() {
  theme_minimal() +  
    theme(
      panel.background = element_rect(fill = "white", color = NA),  # White background
      plot.background = element_rect(fill = "white", color = NA),   # White outside panel
      panel.grid.major = element_line(color = "pink", size = 0.5),  # Pink major grid lines
      panel.grid.minor = element_line(color = "pink", size = 0.3),  # Pink minor grid lines
      axis.text = element_text(size = 14, face = "bold"),  # Larger axis text
      legend.position = "top"  # Move legend to the top
    )
}
