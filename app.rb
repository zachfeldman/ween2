require 'sinatra'

require 'rack/ssl-enforcer'

use Rack::SslEnforcer if production?


get '/' do
  erb :index
end

get '/success' do
  erb :index
end

get '/canceled' do
  erb :index
end

