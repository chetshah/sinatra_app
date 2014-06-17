require 'rubygems'
require 'sinatra'

get '/hello/:name' do
    'Hello there'+params[:name]
end


get '/form' do
erb:form
end


post '/form' do
    "You said '#{params[:message]}'"
end


get '/secret' do
  erb :secret
end

post '/secret' do
  params[:secret]
end