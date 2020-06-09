#' @title Calculate term insurance Withdrawal
#'
#' Returns Withdrawal for term insurance.(Overview)
#'
#' @param x scalar (x is age)
#' @param n scalar (n is maturity)
#' @param t scalar (t is duration)
#' @param s scalar (i is sum insured)
#'
#' @returnb withdrawal for term insurance
#'
#' @examples
#' w(30,30,10,10000000)
#'

# Wの算出
w <- function(x,n,t,s){
  (((large_mx[x+t+1]-large_mx[x+n+1])/large_dx[x+t+1])
   -((large_mx[x+1]-large_mx[x+n+1])/(large_nx[x+1]-large_nx[x+n+1]))*((large_nx[x+t+1]-large_nx[x+n+1]))/large_dx[x+t+1])*s
}
