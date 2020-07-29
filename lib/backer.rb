require 'pry'
class Backer
  attr_accessor :backed_projects
  attr_reader :name
  @@all = []
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_project(project)
    # binding.pry
    @backed_projects << project 
    # Project.backer << self
  end
  
  def self.all 
    @@all
  end
  
end