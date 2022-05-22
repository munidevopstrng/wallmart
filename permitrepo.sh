curl \
  -X POST \
  -H "Accept: application/vnd.github.v3+json" \
  https://api.github.com/orgs/ORG/teams \
  -d '{"name":"Justice League","description":"A great team","permission":"push","privacy":"closed"}'
