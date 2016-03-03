require 'sinatra'
require 'sinatra/reloader'
require 'json'

post '/' do
  content_type :json
  data = { message: "recieve post data", status: "200"}
  data.to_json
end
