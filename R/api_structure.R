nba_api <- list(
  draft = endpoints.draft,
  game = list(),
  league = list(),
  player = list(),
  playtype = list(),
  sportvu = list(),
  team = list()
)

endpoints.draft <- list(
  draftcombineplayeranthro = list(
    params = params.nba.draft,
    tables = list(data = 1)
  ),
  draftcombinedrillresults = list(
    params = params.nba.draft,
    tables = list(data = 1)
  ),
  draftcombinenonstationaryshooting = list(
    params = params.nba.draft,
    tables = list(data = 1)
  ),
  draftcombinespotshooting = list(
    params = params.nba.draft,
    tables = list(data = 1)
  ),
  draftcombinestats = list(
    params = params.nba.draft,
    tables = list(data = 1)
  )
)
