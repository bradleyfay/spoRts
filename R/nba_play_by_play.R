nba.PlayByPlay <- function(gameid, info_type = 'plays', ...) {
  data_sources <- list(
    plays = 1,
    video = 2
  )
  d <- data_sources[[info_type]]

  URL <- gen_url("playbyplayv2")
  params <- list(
    GameID = gameid,
    RunType = 'each+second'
  )
  params <- utils::modifyList(params, list(...))
  resp <- httr::GET(url = URL, query = params, nba_hdrs)
  content <- jsonlite::fromJSON(httr::content(resp, "text", encoding = "UTF-8"),
                                simplifyVector = FALSE)
  create_df(content, d)
}


nba.InGameWinProbability <- function(gameid, ...) {
  URL <- gen_url("winprobabilitypbp")
  params <- list(
    GameID = gameid,
    RunType = 'each+second'
  )
  params <- utils::modifyList(params, list(...))
  resp <- httr::GET(url = URL, query = params, nba_hdrs)
  content <- jsonlite::fromJSON(httr::content(resp, "text", encoding = "UTF-8"),
                                simplifyVector = FALSE)
  create_df(content, 1)
}


nba.FanDuelScores <- function(gameid, ...) {
  URL <- gen_url("infographicfanduelplayer")
  params <- list(
    GameID = gameid,
    RunType = 'each+second'
  )
  params <- utils::modifyList(params, list(...))
  resp <- httr::GET(url = URL, query = params, nba_hdrs)
  content <- jsonlite::fromJSON(httr::content(resp, "text", encoding = "UTF-8"),
                                simplifyVector = FALSE)
  create_df(content, 1)
}
