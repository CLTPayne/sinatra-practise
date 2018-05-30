require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "Hi"
end

get '/secret' do
  "I'm studying on Wednesday"
end

get '/cat' do
  erb(:index)
end
