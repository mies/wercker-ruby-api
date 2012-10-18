require 'sinatra'
require 'json'

get '/decepticons.json' do
  content_type :json
  return {:decepticons => ["Megatron", "Soundwave", "Starscream", "Astrotrain"]}
end
