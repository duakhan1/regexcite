#' Split a string once
#'
#' A helper to split a string into a character vector instead of a list.
#'
#' @param x A character vector of length 1.
#' @param split A character string to split `x` on.
#'
#' @return A character vector of the split string.
#' @export
#'
#' @examples
#' x <- "alfa,bravo,charlie,delta"
#' strsplit1(x, split = ",")

strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}

