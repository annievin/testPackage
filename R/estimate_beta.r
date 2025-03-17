#' My first function
#'
#' @param y A numerical vector.
#' @param X Also a numerical matrics.
#'
#' @return A numerical vector of OLS estimates.
#' @export
#'
#' @examples
#' estimate_beta(y, X)
estimate_beta <- function(y, X) {
  beta_hat <- solve(t(X) %*% X) %*% t(X) %*% y
  return(beta_hat)
}

