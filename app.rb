require 'sinatra'
require_relative './model/projects'

get '/' do
  erb :home
end

get '/about' do
  erb :about
end

get '/projects' do
  @projects = Projects.all
  erb :projects
end

get '/projects/:id' do
  @project = Projects.find(params[:id].to_i)
  puts "project = #{@project}"
  erb :project
end

get '/explore' do
  @projects = Projects.all
  @arrows   = ["Graphic-Arrow1.jpg", "Graphic-Arrow2.jpg", "Graphic-Arrow3.jpg"]
  erb :explore
end