params.nba.draft <- list(
  LeagueID = '00',
  SeasonYear = get_season()
)


params.nba.league.clutch <- list(
  AheadBehind = ,
  ClutchTime = ,
  DateFrom = ,
  DateTo = ,
  Direction = 'DESC',
  GameScope = ,
  GameSegment = ,
  LastNGames = 0,
  LeagueID = '00',
  Location = ,
  MeasureType = 'Base',
  Month = 0,
  OpponentTeamID = 0,
  Outcome = ,
  PaceAdjust = 'Y',
  PerMode = 'Totals',
  Period = 0,
  PlayerExperience = ,
  PlayerOrTeam = 'T',
  PlayerPosition = ,
  PlusMinus = 'Y',
  PointDiff = 0,
  Rank = 'Y',
  Season = get_season(),
  SeasonSegment = ,
  SeasonType = 'Regular Season',
  Sorter = 'FGM',
  StarterBench = ,
  VsConference = ,
  VsDivision =
)

params.nba.base <- list(
  LeagueID ='00',
  Season =get_season()
)

params.nba.player.career <- list(
  LeagueID = '00',
  Season = get_season(),
  PerMode = 'PerGame'
)

params.nba.player.gamelogs <- list(
  LeagueID ='00',
  Season =get_season(),
  SeasonType ='Regular Season'
)

params.nba.player.dashboard <- list(
  DateFrom = ,
  DateTo = ,
  GameSegment = ,
  LastNGames =0,
  Location = '',
  Month = 0,
  OpponentTeamID = 0,
  Outcome = ,
  Period = 0,
  PerMode = PerGame,
  Season = get_season(),
  SeasonSegment = ,
  SeasonType ='Regular Season',
  TeamID = 0,
  VsConference = ,
  VsDivision = ,
  LeagueID = '00'
)

params.nba.player.list <- list(
  IsOnlyCurrentSeason = 1,
  LeagueID = '00',
  Season = get_season()
)

params.nba.player.shotchart <- list(
  ContextMeasure = FGM,
  DateFrom = ,
  DateTo = ,
  GameID = ,
  GameSegment = ,
  LastNGames = 0,
  LeagueID = '00',
  Location = ,
  Month = 0,
  OpponentTeamID = 0,
  Outcome = ,
  Period = 0,
  Position = ,
  RookieYear = ,
  Season = get_season(),
  SeasonSegment = ,
  SeasonType = 'Regular Season',
  TeamID = 0,
  VsConference = ,
  VsDivision = ,
  PlayerPosition =
)

params.nba.game.ids <- list(
  LeagueID = '00',
  Season = get_season(),
  PlayerOrTeam = 'T',
  Direction = 'DESC',
  SeasonType = 'Regular Season',
  Sorter = 'FGM'
)

params.nba.team.lineups <- list(
  DateFrom = ,
  DateTo = ,
  GameID = ,
  GameSegment = ,
  GroupQuantity = 5,
  LastNGames = 0,
  LeagueID = '00',
  Location = ,
  MeasureType = 'Base',
  Month = 0,
  OpponentTeamID = 0,
  Outcome = ,
  PORound = ,
  PaceAdjust = 'Y',
  PerMode = 'Totals',
  Period = 0,
  PlusMinus = 'Y',
  Rank = 'Y',
  Season = get_season(),
  SeasonSegment = ,
  SeasonType = 'Regular Season',
  ShotClockRange = ,
  VsConference = ,
  VsDivision = )

params.nba.team.onoff <- list(
  DateFrom = ,
  DateTo = ,
  GameSegment = ,
  LastNGames = 0,
  LeagueID = '00',
  Location = ,
  MeasureType = 'Base',
  Month = 0,
  OpponentTeamID = 0,
  Outcome = ,
  PaceAdjust = 'Y',
  PerMode = 'Totals',
  Period = 0,
  PlusMinus = 'Y',
  Rank = 'Y',
  Season = get_season(),
  SeasonSegment = ,
  SeasonType = 'Regular Season',
  VsConference = ,
  VsDivision = )

params.nba.team.dashboard <- list(
  DateFrom = ,
  DateTo = ,
  LastNGames = 0,
  LeagueID = '00',
  Location = ,
  Month = 0,
  OpponentTeamID = 0,
  Outcome = ,
  PerMode = 'Totals',
  Season = get_season(),
  SeasonSegment = ,
  SeasonType = 'Regular Season',
  VsConference = ,
  VsDivision =
)

params.nba.team.season <- list(
  DateFrom = ,
  DateTo = ,
  GameSegment = ,
  LastNGames = 0,
  LeagueID = '00',
  Location = ,
  MeasureType = 'Base',
  Month = 0,
  OpponentTeamID = 0,
  Outcome = ,
  PORound = ,
  PaceAdjust = 'Y',
  PerMode = 'Totals',
  Period = 0,
  PlusMinus = 'Y',
  Rank = 'Y',
  Season = get_season(),
  SeasonSegment = ,
  SeasonType = 'Regular Season',
  ShotClockRange = ,
  VsConference = ,
  VsDivision =
)

params.nba.team_shooting <- list(
  DateFrom = ,
  DateTo = ,
  GameSegment = ,
  LastNGames = 0,
  LeagueID = '00',
  Location = ,
  MeasureType = 'Base',
  Month = 0,
  OpponentTeamID = 0,
  Outcome = ,
  PORound = ,
  PaceAdjust = 'Y',
  PerMode = 'Totals',
  Period = 0,
  PlusMinus = 'Y',
  Rank = 'Y',
  Season = get_season(),
  SeasonSegment = ,
  SeasonType = 'Regular Season',
  ShotClockRange = ,
  VsConference = ,
  VsDivision =
)

params.nba.team.split <- list(
  DateFrom = ,
  DateTo = ,
  GameSegment = ,
  LastNGames = 0,
  LeagueID = '00',
  Location = ,
  MeasureType = 'Base',
  Month = 0,
  OpponentTeamID = 0,
  Outcome = ,
  PORound = ,
  PaceAdjust = 'Y',
  PerMode = 'Totals',
  Period = 0,
  PlusMinus = 'Y',
  Rank = 'Y',
  Season = get_season(),
  SeasonSegment = ,
  SeasonType = 'Regular Season',
  ShotClockRange = ,
  VsConference = ,
  VsDivision =
)

params.nba.team.info <- list(
  LeagueID ='00',
  Season = get_season(),
  SeasonType = 'Regular Season'
)

params.nba.game.boxscore <- list(
  EndPeriod = 0,
  EndRange = 0,
  RangeType = 0,
  StartPeriod = 0,
  StartRange = 0
)

params.nba.game.playbyplay <- list(
  EndPeriod = 0,
  StartPeriod = 0
)

params.nba.league.scoreboard <- list(
  DayOffset = 0,
  LeagueID = '00'
)

params.nba.league.history <- list(LeagueID = '00')

params.nba.league.leaders <- list(
  LeagueID = '00',
  PerMode = 'PerGame',
  Scope = 'RS',
  Season = get_season(),
  SeasonType = 'Regular Season',
  StatCategory = 'PTS'
)

params.nba.league.lineups <- list(
  Conference = ,
  DateFrom = ,
  DateTo = ,
  Division = ,
  GameSegment = ,
  GroupQuantity = 2,
  LastNGames = 0,
  LeagueID = '00',
  Location = ,
  MeasureType = 'Base',
  Month = 0,
  OpponentTeamID = 0,
  Outcome = ,
  PORound = ,
  PaceAdjust = 'Y',
  PerMode = 'Totals',
  Period = 0,
  PlusMinus = 'Y',
  Rank = 'Y',
  Season = get_season(),
  SeasonSegment = ,
  SeasonType = 'Regular Season',
  ShotClockRange = ,
  TeamID = ,
  VsConference = ,
  VsDivision =
)

params.nba.league.classic <- list(
  College = ,
  Conference = ,
  Country = ,
  DateFrom = ,
  DateTo = ,
  Division = ,
  DraftPick = ,
  DraftYear = ,
  GameScope = ,
  GameSegment = ,
  Height = ,
  LastNGames = 0,
  LeagueID = '00',
  Location = ,
  MeasureType = 'Base',
  Month = 0,
  OpponentTeamID = 0,
  Outcome = ,
  PORound = ,
  PaceAdjust = 'Y',
  PerMode = 'Totals',
  Period = 0,
  PlayerExperience = ,
  PlayerPosition = ,
  PlusMinus = 'Y',
  Rank = 'Y',
  Season = get_season(),
  SeasonSegment = ,
  SeasonType = 'Regular Season',
  ShotClockRange = ,
  StarterBench = ,
  TeamID = ,
  VsConference = ,
  VsDivision = ,
  Weight =
)
