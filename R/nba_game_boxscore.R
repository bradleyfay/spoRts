#' Box Score - Advanced
#'
#' @param gameid String
#' @param info_type String
#' @param ... List
#'
#' @return dataframe
#' @export
#'
#' @examples
#' df <- nba.GameBoxScoreAdvanced('0021601219')
#' names(df)
#' head(df, 3)
nba.GameBoxScoreAdvanced <- function(gameid, info_type = 'team', ...) {
  data_sources <- list(
    player = 1,
    team = 2
  )
  d <- data_sources[[info_type]]
  URL <- gen_url("boxscoreadvancedv2")
  params <- list(
    GameID = gameid,
    StartRange = 0,
    EndRange = 0,
    RangeType = 0,
    StartPeriod = 0,
    EndPeriod = 0
    )
  params <- utils::modifyList(params, list(...))
  resp <- httr::GET(url = URL, query = params, nba_hdrs)
  content <- jsonlite::fromJSON(httr::content(resp, "text", encoding = "UTF-8"),
                                simplifyVector = FALSE)
  create_df(content, d)
}


#' Box Score - Four Factors
#'
#' @param gameid String
#' @param info_type String
#' @param ... List
#'
#' @return dataframe
#' @export
#'
#' @examples
#' df <- nba.GameBoxScoreFourFactors('0021601219')
#' names(df)
#' head(df, 3)
nba.GameBoxScoreFourFactors <-function(gameid, info_type = 'team', ...) {
  data_sources <- list(
    player = 1,
    team = 2
  )
  d <- data_sources[[info_type]]
  URL <- gen_url("boxscorefourfactorsv2")
  params <- list(
    GameID = gameid,
    StartRange = 0,
    EndRange = 0,
    RangeType = 0,
    StartPeriod = 0,
    EndPeriod = 0
  )
  params <- utils::modifyList(params, list(...))
  resp <- httr::GET(url = URL, query = params, nba_hdrs)
  content <- jsonlite::fromJSON(httr::content(resp, "text", encoding = "UTF-8"),
                                simplifyVector = FALSE)
  create_df(content, d)
}


#' Box Score - Hustle
#'
#' @param gameid String
#' @param info_type String
#' @param ... List
#'
#' @return dataframe
#' #@export
#'
#' @examples
#' \dontrun{
#' df <- nba.GameBoxScoreHustle('0021601219')
#' names(df)
#' head(df, 3)
#' }
nba.GameBoxScoreHustle <- function(gameid, info_type = 'team', ...) {
  data_sources <- list(
    player = 1,
    team = 2
  )
  d <- data_sources[[info_type]]
  URL <- gen_url("hustlestatsboxscore")
  params <- list(
    GameID = gameid,
    StartRange = 0,
    EndRange = 0,
    RangeType = 0,
    StartPeriod = 0,
    EndPeriod = 0
  )
  params <- utils::modifyList(params, list(...))
  resp <- httr::GET(url = URL, query = params, nba_hdrs)
  content <- jsonlite::fromJSON(httr::content(resp, "text", encoding = "UTF-8"),
                                simplifyVector = FALSE)
  create_df(content, d)
}

#' Box Score - Miscellaneous
#'
#' @param gameid String
#' @param info_type String
#' @param ... List
#'
#' @return dataframe
#' @export
#'
#' @examples
#' df <- nba.GameBoxScoreMiscellaneous('0021601219')
#' names(df)
#' head(df, 3)
nba.GameBoxScoreMiscellaneous <- function(gameid, info_type = 'team', ...) {
  data_sources <- list(
    player = 1,
    team = 2
  )
  d <- data_sources[[info_type]]

  URL <- gen_url("boxscoremiscv2")
  params <- list(
    GameID = gameid,
    StartRange = 0,
    EndRange = 0,
    RangeType = 0,
    StartPeriod = 0,
    EndPeriod = 0
  )
  params <- utils::modifyList(params, list(...))
  resp <- httr::GET(url = URL, query = params, nba_hdrs)
  content <- jsonlite::fromJSON(httr::content(resp, "text", encoding = "UTF-8"),
                                simplifyVector = FALSE)
  create_df(content, d)
}


#' Box Score - Scoring
#'
#' @param gameid String
#' @param info_type String
#' @param ... List
#'
#' @return dataframe
#' @export
#'
#' @examples
#' df <- nba.GameBoxScoreScoring('0021601219')
#' names(df)
#' head(df, 3)
nba.GameBoxScoreScoring <- function(gameid, info_type = 'team', ...) {
  data_sources <- list(
    player = 1,
    team = 2
  )
  d <- data_sources[[info_type]]

  URL <- gen_url("boxscorescoringv2")
  params <- list(
    GameID = gameid,
    StartRange = 0,
    EndRange = 0,
    RangeType = 0,
    StartPeriod = 0,
    EndPeriod = 0
  )
  params <- utils::modifyList(params, list(...))
  resp <- httr::GET(url = URL, query = params, nba_hdrs)
  content <- jsonlite::fromJSON(httr::content(resp, "text", encoding = "UTF-8"),
                                simplifyVector = FALSE)
  create_df(content, d)
}


#' Box Score - Tracking
#'
#' @param gameid String
#' @param info_type String
#' @param ... List
#'
#' @return dataframe
#' @export
#'
#' @examples
#' df <- nba.GameBoxScoreTracking('0021601219')
#' names(df)
#' head(df, 3)
nba.GameBoxScoreTracking <- function(gameid, info_type = 'team', ...) {
  data_sources <- list(
    player = 1,
    team = 2
  )
  d <- data_sources[[info_type]]

  URL <- gen_url("boxscoreplayertrackv2")
  params <- list(
    GameID = gameid,
    StartRange = 0,
    EndRange = 0,
    RangeType = 0,
    StartPeriod = 0,
    EndPeriod = 0
  )
  params <- utils::modifyList(params, list(...))
  resp <- httr::GET(url = URL, query = params, nba_hdrs)
  content <- jsonlite::fromJSON(httr::content(resp, "text", encoding = "UTF-8"),
                                simplifyVector = FALSE)
  create_df(content, d)
}


#' Box Score - Traditional
#'
#' @param gameid String
#' @param info_type String
#' @param ... List
#'
#' @return dataframe
#' @export
#'
#' @examples
#' df <- nba.GameBoxScoreTraditional('0021601219')
#' names(df)
#' head(df, 3)
nba.GameBoxScoreTraditional <- function(gameid, info_type = 'team', ...) {
  data_sources <- list(
    player = 1,
    team = 2
  )
  d <- data_sources[[info_type]]

  URL <- gen_url("boxscoretraditionalv2")
  params <- list(
    GameID = gameid,
    StartRange = 0,
    EndRange = 0,
    RangeType = 0,
    StartPeriod = 0,
    EndPeriod = 0
  )
  params <- utils::modifyList(params, list(...))
  resp <- httr::GET(url = URL, query = params, nba_hdrs)
  content <- jsonlite::fromJSON(httr::content(resp, "text", encoding = "UTF-8"),
                                simplifyVector = FALSE)
  create_df(content, d)
}

#' Box Score - Usage
#'
#' @param gameid String
#' @param info_type String
#' @param ... List
#'
#' @return dataframe
#' @export
#'
#' @examples
#' df <- nba.GameBoxScoreUsage('0021601219')
#' names(df)
#' head(df, 3)
nba.GameBoxScoreUsage <- function(gameid, info_type = 'team', ...) {
  data_sources <- list(
    player = 1,
    team = 2
  )
  d <- data_sources[[info_type]]

  URL <- gen_url("boxscoreusagev2")
  params <- list(
    GameID = gameid,
    StartRange = 0,
    EndRange = 0,
    RangeType = 0,
    StartPeriod = 0,
    EndPeriod = 0
  )
  params <- utils::modifyList(params, list(...))
  resp <- httr::GET(url = URL, query = params, nba_hdrs)
  content <- jsonlite::fromJSON(httr::content(resp, "text", encoding = "UTF-8"),
                                simplifyVector = FALSE)
  create_df(content, d)
}


#' Box Score - Summary
#'
#' @param gameid String
#' @param info_type String
#' @param ... List
#'
#' @return dataframe
#' @export
#'
#' @examples
#' df <- nba.GameBoxScoreSummary('0021601219', info_type = 'linescore')
#' names(df)
#' head(df, 3)
nba.GameBoxScoreSummary <- function(gameid, info_type = 'summary', ...) {
  data_sources <- list(
    summary = 1,
    other = 2,
    officials = 3,
    inactives = 4,
    basic = 5,
    linescore = 6,
    lastmeeting = 7,
    series = 8,
    video = 9
  )
  d <- data_sources[[info_type]]

  URL <- gen_url("boxscoresummaryv2")
  params <- list(
    GameID = gameid,
    StartRange = 0,
    EndRange = 0,
    RangeType = 0,
    StartPeriod = 0,
    EndPeriod = 0
  )
  params <- utils::modifyList(params, list(...))
  resp <- httr::GET(url = URL, query = params, nba_hdrs)
  content <- jsonlite::fromJSON(httr::content(resp, "text", encoding = "UTF-8"),
                                simplifyVector = FALSE)
  create_df(content, d)
}



