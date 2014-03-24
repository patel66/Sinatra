require 'rubygems'
require 'sinatra'
require 'pry'
#require 'sinatra/reloader'

set :bind, '0.0.0.0' # for Vagrant

get '/time' do
  erb :time # This will look for a file called 'views/time.erb'
end

get '/gather-info' do
  erb :info
end

post '/info-summary' do
  "hi"
end
