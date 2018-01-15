require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  "Hello!"
end

get '/secret' do
  "~secret~message~"
end

get '/ellie' do
  "it's me"
end

get '/named-cat' do
  p params[:name]
  @names = params[:name]
  erb(:index)
end

get '/random-cat' do
  @names = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
