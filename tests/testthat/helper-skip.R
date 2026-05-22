skip_if_no_api <- function() {

  api_path <- "/home/rstudio/Secure/fmp.rds"
  if (!file.exists(api_path)) {
    skip("FMP API key not available")
  }
}
