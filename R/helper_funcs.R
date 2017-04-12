gen_url <- function(endpoint) {
  path <- paste('stats/', endpoint, sep = '')
  return(httr::modify_url("http://stats.nba.com/stats/", path = path))
}


create_df <- function(results, tbl_id){
  transpose(results$resultSets[[tbl_id]]$rowSet) %>%
    map(unlist) %>%
    as.data.frame(col.names = unlist(results$resultSets[[tbl_id]]$headers)) %>%
    return
}
