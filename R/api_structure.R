nba_api <- list(
  draft = endpoints.draft,
  game = list(),
  league = list(),
  player = endpoints.player,
  playtype = list(),
  sportvu = list(),
  team = endpoints.team
)



endpoints.team <- list(
  general = list(
    endpoint = 'leaguedashteamstats',
    params = params.nba.team.general,
    tables = list(LeagueDashTeamStats = 1)
  ),
  clutch = list(
    endpoint = 'leaguedashteamclutch',
    params = params.nba.team.clutch,
    tables = list(LeagueDashTeamClutch = 1)
  ),
  defense = list(
    endpoint = 'leaguedashptteamdefend',
    params = params.nba.team.defense,
    tables = list(LeagueDashPtTeamDefend = 1)
  ),
  shooting = list(
    endpoint = 'leaguedashteamptshot',
    params = params.nba.team.shooting,
    tables = list(LeagueDashPTShots = 1)
  ),
  advancedgamelog = list(
    endpoint = 'teamgamelogs',
    params = params.nba.team.advancedlogs,
    tables = list(TeamGameLogs = 1)
  ),
  ## This has a nested column structure in JSON Response
  ## http://stats.nba.com/stats/leaguedashteamshotlocations?Conference=&DateFrom=&DateTo=&DistanceRange=5ft+Range&Division=&GameScope=&GameSegment=&LastNGames=0&LeagueID=00&Location=&MeasureType=Base&Month=0&OpponentTeamID=0&Outcome=&PORound=0&PaceAdjust=N&PerMode=PerGame&Period=0&PlayerExperience=&PlayerPosition=&PlusMinus=N&Rank=N&Season=2016-17&SeasonSegment=&SeasonType=Playoffs&ShotClockRange=&StarterBench=&TeamID=0&VsConference=&VsDivision=
  # advancedshooting = list(
  #   endpoint = 'leaguedashteamshotlocations',
  #   params = params.nba.team.shotlocations,
  #   tables = list(ShotLocations = 1)
  # ),
  hustle = list(
    endpoint = 'leaguehustlestatsteam',
    params = params.nba.team.hustle,
    tables = list(HustleStatsTeam = 1)
  )
)


endpoints.player <- list(
  general = list(
    endpoint = 'leaguedashplayerstats',
    params = params.nba.generalplayer,
    tables = list(LeagueDashPlayerStats = 1)
  ),
  leagueleader = list(
    endpoint = 'leagueleaders',
    params = params.nba.league.leaders,
    tables = list(LeagueLeaders = 1)
  ),
  clutch = list(
    endpoint = 'leaguedashplayerclutch',
    params = params.nba.league.clutch,
    tables = list(LeagueDashPlayerClutch = 1)
  ),
  playertracking = list(
    endpoint = 'leaguedashptstats',
    params = params.nba.league.tracking,
    tables = list(LeagueDashPtStats = 1)
  ),
  defense = list(
    endpoint = 'leaguedashptdefend',
    params = params.nba.league.defend,
    tables = list(LeagueDashPTDefend = 1)
  ),
  shooting = list(
    endpoint = 'leaguedashplayerptshot',
    params = params.nba.league.shooting,
    tables = list(LeagueDashPTShots = 1)
  ),
  gamelog = list(
    endpoint = 'leaguegamelog',
    params = params.nba.league.logs,
    tables = list(LeagueGameLog = 1)
  ),
  advancedgamelog = list(
    endpoint = 'playergamelogs',
    params = params.nba.player.logs,
    tables = list(PlayerGameLogs = 1)
  ),
  ## This has a nested column structure in JSON Response
  ## http://stats.nba.com/stats/leaguedashplayershotlocations?College=&Conference=&Country=&DateFrom=&DateTo=&DistanceRange=5ft+Range&Division=&DraftPick=&DraftYear=&GameScope=&GameSegment=&Height=&LastNGames=0&LeagueID=00&Location=&MeasureType=Base&Month=0&OpponentTeamID=0&Outcome=&PORound=0&PaceAdjust=N&PerMode=PerGame&Period=0&PlayerExperience=&PlayerPosition=&PlusMinus=N&Rank=N&Season=2016-17&SeasonSegment=&SeasonType=Playoffs&ShotClockRange=&StarterBench=&TeamID=0&VsConference=&VsDivision=&Weight=
  # advancedshooting = list(
  #   endpoint = 'leaguedashplayershotlocations',
  #   params = params.nba.player.shotlocation,
  #   tables = list(ShotLocations = 1)
  # ),
  advancedhustle = list(
    endpoint = 'leaguehustlestatsplayer',
    params = params.nba.player.hustle,
    tables = list(HustleStatsPlayer = 1)
  ),
  bios = list(
    endpoint = 'leaguedashplayerbiostats',
    params = params.nba.player.bios,
    tables = list(LeagueDashPlayerBioStats = 1)
  )
)







endpoints.draft <- list(
  anthro = list(
    endpoint = 'draftcombineplayeranthro',
    params = params.nba.draft,
    tables = list(Results = 1)
  ),
   strenghtagility = list(
    endpoint = 'draftcombinedrillresults',
    params = params.nba.draft,
    tables = list(Results = 1)
  ),
  nonstationaryshooting = list(
    endpoint = 'draftcombinenonstationaryshooting',
    params = params.nba.draft,
    tables = list(Results = 1)
  ),
  spotshooting = list(
    endpoint = 'draftcombinespotshooting',
    params = params.nba.draft,
    tables = list(Results = 1)
  ),
  history = list(
    endpoint = 'drafthistory',
    params = params.nba.draft,
    tables = list(DraftHistory = 1)
  )
)
