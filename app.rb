require 'sinatra'

get '/' do
  erb :index
end

get '/success' do
  erb :index
end

get '/canceled' do
  erb :index
end