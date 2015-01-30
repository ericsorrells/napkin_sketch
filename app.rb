require 'sinatra'
require_relative './model/projects'

get '/' do
  erb :home
end
