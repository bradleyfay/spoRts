gen_url <- function(endpoint) {
  path <- paste('stats/', endpoint, sep = '')
  return(httr::modify_url("http://stats.nba.com/stats/", path = path))
}


create_df <- function(results, tbl_id){
  t <- purrr::transpose(results$resultSets[[tbl_id]]$rowSet)
  u <- purrr::map(t, unlist)
  return(as.data.frame(u, col.names = unlist(results$resultSets[[tbl_id]]$headers)))
}

get_season <- function(date = Sys.Date()) {

  if (!inherits(date, "Date")) {
    # Add Error Handling to ensure a Date object gets passed
    stop()
  }

  month <- as.integer(format(date, "%m"))
  year <- as.integer(format(date, "%Y"))
  if (month < 10) {
    sprintf("%d-%02d", year - 1, year %% 100)
  } else {
    sprintf("%d-%02d", year, (year + 1) %% 100)
  }
}
