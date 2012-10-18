require 'sinatra'
require 'json'

get '/' do
  "Hello Cybertron!"
end

get '/decepticons.json' do
  content_type :json
  return {:decepticons => ["Megatron", "Soundwave", "Starscream", "Astrotrain"]}
end
