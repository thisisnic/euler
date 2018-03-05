#' Project Euler 10: Summation of primes
#'
#' This is a solution to
#' \href{https://projecteuler.net/problem=10}{Euler problem 10}.
#'
#' @param n An integer to find the summation of primes under this value.
#'
#' @examples
#' euler_10(1000)
#'
#' @export
euler_10 <- function(n) {
  num_vec <- 1:(n-1)
  prime_vals <- num_vec[is_prime(num_vec)]
  sum(as.numeric(prime_vals))
}
