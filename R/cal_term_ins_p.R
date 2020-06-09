#' @title Calculate term insurance premium
#'
#' Returns premium for term insurance.(Overview)
#'
#' @param x scalar (x is age)
#' @param n scalar (n is maturity)
#' @param s scalar (i is sum insured)
#'
#' @return premium for term insurance
#'
#' @examples
#' p(30,30,10000000)
#'

# pの算出
p <-function(x,n,s){
  ((large_mx[x+1]-large_mx[x+n+1])/large_dx[x+1])*s
}
