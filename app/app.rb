require 'sinatra'
require 'json'

get '/' do
  content_type 'application/json'
  {
    greeting: 'Replace this with your greeting',
    endpoints: [ { 
      http_verb: 'GET',
      description: 'landing page',
      url_pattern: '/'
  }.to_json
end
