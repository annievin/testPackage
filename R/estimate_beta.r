#' My first function
#'
#' @param a A numerical vector.
#' @param b Also a numerical vector.
#'
#' @return A numerical vector of a + b * a.
#' @export
#'
#' @examples
#' estimate_beta(3, 5)
estimate_beta <- function(y, X) {
  beta_hat <- solve(t(X) %*% X) %*% t(X) %*% y
  return(beta_hat)
}

