nba.LeagueGameLog <- function(season) {
  URL <- gen_url("leaguegamelog")

  params <- list(Season = '2016-17',
                 LeagueID = '00',
                 PlayerOrTeam = 'T',
                 Direction = 'DESC',
                 SeasonType = 'Regular Season',
                 Sorter = 'FGM',
                 DateFrom = NULL,
                 DateTo = '2017-04-10',
                 Counter = 0)

  resp <- httr::GET(url = URL, query = params, nba_hdrs)
  content <- jsonlite::fromJSON(httr::content(resp, "text", encoding = "UTF-8"),
                                simplifyVector = FALSE)
  return(create_df(content, 1))
}
