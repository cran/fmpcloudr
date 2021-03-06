% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/securityMetrics.R
\name{fmpc_security_gla}
\alias{fmpc_security_gla}
\title{Gainers, Losers, and active}
\usage{
fmpc_security_gla(gla = c("gainers", "losers", "actives"))
}
\arguments{
\item{gla}{options include 'gainers','losers', and 'active'}
}
\value{
securities with details for current trading day
}
\description{
Shows top gainers, bottom losers, and most active for the current trading day
}
\examples{

\dontrun{

# Must set a valid API token
fmpc_set_token('FMPAPIKEY')
fmpc_security_gla('gainers')
fmpc_security_gla('losers')
fmpc_security_gla('actives')

}

}
