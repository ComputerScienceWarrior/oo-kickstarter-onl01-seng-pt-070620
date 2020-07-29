require 'pry'
class Backer
  attr_accessor :backed_projects
  attr_reader :name
  @@all = []
  
  def initialize(name)
    @name = name
    @backed_projects = []
    @@all << self
  end
  
  def back_project(project)
    # binding.pry
    @backed_projects << project 
    Project.all.find do
      binding.pry
    end
  end
  
  def self.all 
    @@all
  end
  
end