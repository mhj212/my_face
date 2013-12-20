require 'sinatra'
require 'sinatra/activerecord'
require 'sinatra/activerecord/rake'

get '/' do
  erb :index
end

get '/contact' do
  erb :contact
end