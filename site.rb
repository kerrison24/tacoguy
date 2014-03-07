require 'sinatra'
require 'erb'

set :port, 5012
set :bind, '0.0.0.0'
set :server, 'webrick'

get '/' do
	erb :index, layout: :bootstrap
end

get '/about' do
	erb :about, layout: :bootstrap
end