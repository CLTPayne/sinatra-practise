require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "Hi"
end

get '/secret' do
  "I just had a massive 7 year anniversary"
end

get '/cat' do
  "<div style='border: 1px dashed red'>
  <img src='http://bit.ly/1eze8aE'>
  </div>"
end
