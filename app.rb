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
