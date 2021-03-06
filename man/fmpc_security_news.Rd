% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/secDetails.R
\name{fmpc_security_news}
\alias{fmpc_security_news}
\title{Get current news}
\usage{
fmpc_security_news(symbols = NULL, limit = 100)
}
\arguments{
\item{symbols}{one or more symbols. Use NULL for general latest news}

\item{limit}{limit results for each ticker}
}
\value{
data frame of news for tickers
}
\description{
Provides current and historical News. Can enter securities to pull news for
specific securities
}
\examples{

\dontrun{

# For multiple symbols, set a valid API Token
fmpc_set_token('FMPAPIKEY')
fmpc_security_news(c('AAPL','MSFT','SPY'))
fmpc_security_news()

}

}
