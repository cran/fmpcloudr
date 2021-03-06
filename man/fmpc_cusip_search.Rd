% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/marketInfo.R
\name{fmpc_cusip_search}
\alias{fmpc_cusip_search}
\title{Use a cusip to search a company and ticker}
\usage{
fmpc_cusip_search(cusip = "000360206")
}
\arguments{
\item{cusip}{a valid cusip}
}
\value{
a data frame of symbol, cusip, and company
}
\description{
Use a cusip to search a company and ticker
}
\examples{

\dontrun{
# Demo offers AAON as an example
fmpc_set_token()
fmpc_cusip_search('000360206')
}

}
