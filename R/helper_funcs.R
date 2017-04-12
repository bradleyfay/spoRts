gen_url <- function(endpoint) {
  path <- paste('stats/', endpoint, sep = '')
  return(httr::modify_url("http://stats.nba.com/stats/", path = path))
}


create_df <- function(results, tbl_id){
  t <- purrr::transpose(results$resultSets[[tbl_id]]$rowSet)
  u <- purrr::map(t, unlist)
  return(as.data.frame(u, col.names = unlist(results$resultSets[[tbl_id]]$headers)))
}
