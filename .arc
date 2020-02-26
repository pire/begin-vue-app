@app
flower-n82

@static
folder dist

@http
get /api
get /name

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
