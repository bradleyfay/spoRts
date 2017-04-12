nba_hdrs <- httr::add_headers(
  Connection = 'keep-alive',
  'Cache-Control' = 'max-age=0',
  Accept = 'text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8',
  'User-Agent' = 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.82 Safari/537.36',
  'Upgrade-Insecure-Requests' = '1',
  'Accept-Language' = 'en-US,en;q=0.8',
  'Accept-Encoding' = 'gzip, deflate, sdch'
)
