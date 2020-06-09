#' @title Calculate term insurance reserve Valuation
#'
#' Returns reserve Valuation for term insurance.(Overview)
#'
#' @param x scalar (x is age)
#' @param n scalar (n is maturity)
#' @param t scalar (t is duration)
#' @param s scalar (i is sum insured)
#'
#' @return reserve Valuation for term insurance
#'
#' @examples
#' v(30,30,10,10000000)
#'

# Vの算出
v <- function(x,n,t,s){
  (((large_mx[x+t+1]-large_mx[x+n+1])/large_dx[x+t+1])
   -((large_mx[x+1]-large_mx[x+n+1])/(large_nx[x+1]-large_nx[x+n+1]))*((large_nx[x+t+1]-large_nx[x+n+1]))/large_dx[x+t+1])*s
}
