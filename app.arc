@app
arc-roag

@http
get /api/roa

@aws
# profile default
region eu-central-1
architecture arm64

@tables
rules
  id *String

# https://arc.codes/docs/en/guides/frontend/static-assets#static-assets
#@static
#folder public/
#spa true