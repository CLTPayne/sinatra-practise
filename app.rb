require 'sinatra'

get '/' do
  "Hi"
end

get '/secret' do
  "I just had a massive 7 year anniversary"
end

set :session_secret, 'super secret'
