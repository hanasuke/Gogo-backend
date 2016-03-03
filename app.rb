require 'sinatra'
require 'json'

post '/' do
  content_type :json
  data = { message: "recieve post data", status: true}
  data.to_json
end
