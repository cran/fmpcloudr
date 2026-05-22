# Basic Pulls using Validated API key
test_that("Test small sample of prices", {

  skip_on_cran()
  skip_if_no_api()

  fmpc_set_token(readRDS('/home/rstudio/Secure/fmp.rds'))


  symbs = fmpc_cots_symbols()
  expect_true(nrow(symbs) >= 30 & ncol(symbs)>=2)

  gold = fmpc_cots_data('gc')
  expect_true(nrow(gold) >= 30 & ncol(gold)>=100)

  etfs = fmpc_etf_list()
  expect_true(nrow(etfs) >= 1000 & ncol(etfs)>=2)

})
