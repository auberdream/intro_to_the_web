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

get '/cat' do
  "<div>
    <img src='http://bit.ly/1eze8aE' style='border: red dashed'>
   </div>"
end
