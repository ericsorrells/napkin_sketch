#Manages the Individual Project
class Project
  attr_reader :id, :architect, :proj_name, :year, :location, :description, 
  :sketch, :images

  def initialize(args={})
    @id           = args[:id]
    @architect    = args[:architect]
    @proj_name    = args[:proj_name]
    @year         = args[:year]
    @location     = args[:location]
    @description  = args[:description]
    @sketch       = args[:sketch]
    @images       = args[:images]
  end
end