def app(environ, start_response):
  status = '200 OK'
  headers = [
  ('Content-Type', 'text/plain')
  ]
  start_response(status, headers )
  data = environ.get('QUERY_STRING')
  body = [bytes(i+'\n','ascii') for i in data.split('&')]
  return [ body ]
