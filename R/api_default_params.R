params.nba.draft <- list(
  LeagueID = '00',
  SeasonYear = get_season()
)

params.nba.generalplayer <- list(
  MeasureType = "Base",
  PerMode = "PerGame",
  PlusMinus = "N",
  PaceAdjust = "N",
  Rank = "N",
  LeagueID = "00",
  Season = "2016-17",
  SeasonType = "Playoffs",
  PORound = 0,
  Outcome = NULL,
  Location = NULL,
  Month = 0,
  SeasonSegment = NULL,
  DateFrom = NULL,
  DateTo = NULL,
  OpponentTeamID = 0,
  VsConference = NULL,
  VsDivision = NULL,
  TeamID = 0,
  Conference = NULL,
  Division = NULL,
  GameSegment = NULL,
  Period = 0,
  ShotClockRange = NULL,
  LastNGames = 0,
  GameScope = NULL,
  PlayerExperience = NULL,
  PlayerPosition = NULL,
  StarterBench = NULL,
  DraftYear = NULL,
  DraftPick = NULL,
  College = NULL,
  Country = NULL,
  Height = NULL,
  Weight = NULL
)

params.nba.league.tracking <- list(
  PtMeasureType = "Drives",
  PerMode = "PerGame",
  LeagueID = "00",
  Season = "2016-17",
  SeasonType = "Playoffs",
  PORound = 0,
  Outcome = NULL,
  Location = NULL,
  Month = 0,
  SeasonSegment = NULL,
  DateFrom = NULL,
  DateTo = NULL,
  OpponentTeamID = 0,
  VsConference = NULL,
  VsDivision = NULL,
  TeamID = 0,
  Conference = NULL,
  Division = NULL,
  LastNGames = 0,
  GameScope = NULL,
  PlayerExperience = NULL,
  PlayerPosition = NULL,
  StarterBench = NULL,
  DraftYear = NULL,
  DraftPick = NULL,
  College = NULL,
  Country = NULL,
  Height = NULL,
  Weight = NULL,
  PlayerOrTeam = "Player"
)

params.nba.league.clutch <- list(
  MeasureType = "Base",
  PerMode = "PerGame",
  PlusMinus = "N",
  PaceAdjust = "N",
  Rank = "N",
  LeagueID = "00",
  Season = "2016-17",
  SeasonType = "Playoffs",
  PORound = 0,
  Outcome = NULL,
  Location = NULL,
  Month = 0,
  SeasonSegment = NULL,
  DateFrom = NULL,
  DateTo = NULL,
  OpponentTeamID = 0,
  VsConference = NULL,
  VsDivision = NULL,
  TeamID = 0,
  Conference = NULL,
  Division = NULL,
  GameSegment = NULL,
  Period = 0,
  ShotClockRange = NULL,
  LastNGames = 0,
  ClutchTime = "Last 5 Minutes",
  AheadBehind = "Ahead or Behind",
  PointDiff = 5,
  GameScope = NULL,
  PlayerExperience = NULL,
  PlayerPosition = NULL,
  StarterBench = NULL,
  DraftYear = NULL,
  DraftPick = NULL,
  College = NULL,
  Country = NULL,
  Height = NULL,
  Weight = NULL
)

params.nba.league.defense <- list(
  PerMode = "PerGame",
  LeagueID = "00",
  Season = "2016-17",
  SeasonType = "Playoffs",
  PORound = 0,
  PlayerID = NULL,
  TeamID = 0,
  Outcome = NULL,
  Location = NULL,
  Month = 0,
  SeasonSegment = NULL,
  DateFrom = NULL,
  DateTo = NULL,
  OpponentTeamID = 0,
  VsConference = NULL,
  VsDivision = NULL,
  Conference = NULL,
  Division = NULL,
  GameSegment = NULL,
  Period = 0,
  LastNGames = 0,
  DraftYear = NULL,
  DraftPick = NULL,
  College = NULL,
  Country = NULL,
  Height = NULL,
  Weight = NULL,
  PlayerExperience = NULL,
  PlayerPosition = NULL,
  StarterBench = NULL,
  DefenseCategory = "Overall"
)

params.nba.league.logs <- list(
  LeagueID = "00",
  Season = "2016-17",
  SeasonType = "Playoffs",
  PlayerOrTeam = "P",
  Counter = 1000,
  Sorter = "DATE",
  Direction = "DESC",
  DateFrom = NULL,
  DateTo = NULL
)

params.nba.player.logs <- list(
  MeasureType = "Base",
  PerMode = "Totals",
  LeagueID = "00",
  SeasonYear = "2016-17",
  SeasonType = "Playoffs",
  PORound = 0,
  TeamID = NULL,
  PlayerID = NULL,
  Outcome = NULL,
  Location = NULL,
  Month = 0,
  SeasonSegment = NULL,
  DateFrom = NULL,
  DateTo = NULL,
  OppTeamID = 0,
  VsConference = NULL,
  VsDivision = NULL,
  GameSegment = NULL,
  Period = 0,
  ShotClockRange = NULL,
  LastNGames = 0
)

params.nba.player.shotlocations <- list(
  MeasureType = "Base",
  PerMode = "PerGame",
  PlusMinus = "N",
  PaceAdjust = "N",
  Rank = "N",
  LeagueID = "00",
  Season = "2016-17",
  SeasonType = "Playoffs",
  PORound = 0,
  Outcome = NULL,
  Location = NULL,
  Month = 0,
  SeasonSegment = NULL,
  DateFrom = NULL,
  DateTo = NULL,
  OpponentTeamID = 0,
  VsConference = NULL,
  VsDivision = NULL,
  TeamID = 0,
  Conference = NULL,
  Division = NULL,
  GameSegment = NULL,
  Period = 0,
  ShotClockRange = NULL,
  LastNGames = 0,
  DistanceRange = "5ft Range",
  GameScope = NULL,
  PlayerExperience = NULL,
  PlayerPosition = NULL,
  StarterBench = NULL,
  DraftYear = NULL,
  DraftPick = NULL,
  College = NULL,
  Country = NULL,
  Height = NULL,
  Weight = NULL
)

params.nba.player.hustle <- list(
  PerMode = "PerGame",
  LeagueID = "00",
  Season = "2016-17",
  SeasonType = "Playoffs",
  PORound = 0,
  Outcome = NULL,
  Location = NULL,
  Month = 0,
  SeasonSegment = NULL,
  DateFrom = NULL,
  DateTo = NULL,
  OpponentTeamID = 0,
  VsConference = NULL,
  VsDivision = NULL,
  TeamID = 0,
  Conference = NULL,
  Division = NULL,
  PlayerExperience = NULL,
  PlayerPosition = NULL,
  DraftYear = NULL,
  DraftPick = NULL,
  College = NULL,
  Country = NULL,
  Height = NULL,
  Weight = NULL
)

params.nba.player.bios <- list(
  PerMode = "PerGame",
  LeagueID = "00",
  Season = "2016-17",
  SeasonType = "Playoffs",
  PORound = 0,
  Outcome = NULL,
  Location = NULL,
  Month = 0,
  SeasonSegment = NULL,
  DateFrom = NULL,
  DateTo = NULL,
  OpponentTeamID = 0,
  VsConference = NULL,
  VsDivision = NULL,
  TeamID = 0,
  Conference = NULL,
  Division = NULL,
  GameSegment = NULL,
  Period = 0,
  ShotClockRange = NULL,
  LastNGames = 0,
  GameScope = NULL,
  PlayerExperience = NULL,
  PlayerPosition = NULL,
  StarterBench = NULL,
  DraftYear = NULL,
  DraftPick = NULL,
  College = NULL,
  Country = NULL,
  Height = NULL,
  Weight = NULL
)

params.nba.team.general <- list(
  MeasureType = "Base",
  PerMode = "PerGame",
  PlusMinus = "N",
  PaceAdjust = "N",
  Rank = "N",
  LeagueID = "00",
  Season = "2016-17",
  SeasonType = "Playoffs",
  PORound = 0,
  Outcome = NULL,
  Location = NULL,
  Month = 0,
  SeasonSegment = NULL,
  DateFrom = NULL,
  DateTo = NULL,
  OpponentTeamID = 0,
  VsConference = NULL,
  VsDivision = NULL,
  TeamID = 0,
  Conference = NULL,
  Division = NULL,
  GameSegment = NULL,
  Period = 0,
  ShotClockRange = NULL,
  LastNGames = 0,
  GameScope = NULL,
  PlayerExperience = NULL,
  PlayerPosition = NULL,
  StarterBench = NULL
)

params.nba.team.clutch <- list(
  MeasureType = "Base",
  PerMode = "PerGame",
  PlusMinus = "N",
  PaceAdjust = "N",
  Rank = "N",
  LeagueID = "00",
  Season = "2016-17",
  SeasonType = "Playoffs",
  PORound = 0,
  Outcome = NULL,
  Location = NULL,
  Month = 0,
  SeasonSegment = NULL,
  DateFrom = NULL,
  DateTo = NULL,
  OpponentTeamID = 0,
  VsConference = NULL,
  VsDivision = NULL,
  TeamID = 0,
  Conference = NULL,
  Division = NULL,
  GameSegment = NULL,
  Period = 0,
  ShotClockRange = NULL,
  LastNGames = 0,
  ClutchTime = "Last 5 Minutes",
  AheadBehind = "Ahead or Behind",
  PointDiff = 5,
  GameScope = NULL,
  PlayerExperience = NULL,
  PlayerPosition = NULL,
  StarterBench = NULL
)

params.nba.team.defense <- list(
  PerMode = "PerGame",
  LeagueID = "00",
  Season = "2016-17",
  SeasonType = "Playoffs",
  PORound = 0,
  TeamID = 0,
  Outcome = NULL,
  Location = NULL,
  Month = 0,
  SeasonSegment = NULL,
  DateFrom = NULL,
  DateTo = NULL,
  OpponentTeamID = 0,
  VsConference = NULL,
  VsDivision = NULL,
  Conference = NULL,
  Division = NULL,
  GameSegment = NULL,
  Period = 0,
  LastNGames = 0,
  DefenseCategory = "Overall"
)

params.nba.team.shooting <- list(
  PerMode = "PerGame",
  LeagueID = "00",
  Season = "2016-17",
  SeasonType = "Playoffs",
  PORound = 0,
  CloseDefDistRange = NULL,
  ShotClockRange = NULL,
  ShotDistRange = NULL,
  TouchTimeRange = NULL,
  DribbleRange = NULL,
  GeneralRange = "Overall",
  TeamID = 0,
  Outcome = NULL,
  Location = NULL,
  Month = 0,
  SeasonSegment = NULL,
  DateFrom = NULL,
  DateTo = NULL,
  OpponentTeamID = 0,
  VsConference = NULL,
  VsDivision = NULL,
  Conference = NULL,
  Division = NULL,
  GameSegment = NULL,
  Period = 0,
  LastNGames = 0
)

params.nba.team.advancedlogs <- list(
  MeasureType = "Base",
  PerMode = "Totals",
  LeagueID = "00",
  SeasonYear = "2016-17",
  SeasonType = "Playoffs",
  PORound = 0,
  TeamID = NULL,
  PlayerID = NULL,
  Outcome = NULL,
  Location = NULL,
  Month = 0,
  SeasonSegment = NULL,
  DateFrom = NULL,
  DateTo = NULL,
  OppTeamID = 0,
  VsConference = NULL,
  VsDivision = NULL,
  GameSegment = NULL,
  Period = 0,
  ShotClockRange = NULL,
  LastNGames = 0
)

params.nba.team.shotlocations <- list(
  MeasureType = "Base",
  PerMode = "PerGame",
  PlusMinus = "N",
  PaceAdjust = "N",
  Rank = "N",
  LeagueID = "00",
  Season = "2016-17",
  SeasonType = "Playoffs",
  PORound = 0,
  Outcome = NULL,
  Location = NULL,
  Month = 0,
  SeasonSegment = NULL,
  DateFrom = NULL,
  DateTo = NULL,
  OpponentTeamID = 0,
  VsConference = NULL,
  VsDivision = NULL,
  TeamID = 0,
  Conference = NULL,
  Division = NULL,
  GameSegment = NULL,
  Period = 0,
  ShotClockRange = NULL,
  LastNGames = 0,
  DistanceRange = "5ft Range",
  GameScope = NULL,
  PlayerExperience = NULL,
  PlayerPosition = NULL,
  StarterBench = NULL
)

params.nba.team.hustle <- list(
  PerMode = "PerGame",
  LeagueID = "00",
  Season = "2016-17",
  SeasonType = "Playoffs",
  PORound = 0,
  Outcome = NULL,
  Location = NULL,
  Month = 0,
  SeasonSegment = NULL,
  DateFrom = NULL,
  DateTo = NULL,
  OpponentTeamID = 0,
  VsConference = NULL,
  VsDivision = NULL,
  TeamID = 0,
  Conference = NULL,
  Division = NULL,
  PlayerExperience = NULL,
  PlayerPosition = NULL,
  DraftYear = NULL,
  DraftPick = NULL,
  College = NULL,
  Country = NULL,
  Height = NULL,
  Weight = NULL
)
