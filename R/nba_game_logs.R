#' Get Game Logs
#'
#' @param ...
#'
#' @return dataframe
#' @export
#'
#' @examples
#' df <- nba.LeageGameLog()
#' head(df)
nba.LeagueGameLog <- function(...) {
  URL <- gen_url("leaguegamelog")
    params <- list(
      Season = '2016-17',
      LeagueID = '00',
      PlayerOrTeam = 'T',
      Direction = 'DESC',
      SeasonType = 'Regular Season',
      Sorter = 'FGM',
      DateFrom = NULL,
      DateTo = Sys.Date() - 1,
      # Defaulting to yesterday as it gets wonky with games still in play
      Counter = 0)
  params <- modifyList(...)
  resp <- httr::GET(url = URL, query = params, nba_hdrs)
  content <- jsonlite::fromJSON(httr::content(resp, "text", encoding = "UTF-8"),
                                simplifyVector = FALSE)
  return(create_df(content, 1))
}
