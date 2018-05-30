require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "Hi"
end

get '/secret' do
  @names = 'Tuesday'
  "I'm studying on #{@names}"
end

get '/random-cat' do
  @names = %w(Amigo Oscar Viking).sample
  erb(:index)
end


get '/cat_form' do
  erb(:cat_form)
end

post '/named-cat' do
  p params
  @names = params[:name]
  @age = params[:age]
  erb(:index)
end
