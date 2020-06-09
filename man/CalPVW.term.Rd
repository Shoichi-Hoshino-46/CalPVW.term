\name{CalPVW.term}
\alias{CalPVW.term}
\title{Calculate premium,reverse valuation,withdrawal for term insurance}
\usage{
p(x,n,s)
v(x,n,t,s)
w(x,n,t,s)
}
\arguments{
\item{x}{scalar of age}

\item{n}{scalar of maturity}

\item{t}{scalar of duration}

\item{s}{scalar of interest rate}
}
\description{
Calculate premium,reverse valuation,withdrawal for term insurance.
}
\value{
Premium
Reverse valuation
Withdrawall
}
\examples{
p(30,30,10000000)
v(30,30,10,10000000)
w(30,30,10,10000000)
}
