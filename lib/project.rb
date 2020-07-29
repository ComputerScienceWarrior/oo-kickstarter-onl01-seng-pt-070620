require 'pry'
class Project
  attr_accessor :backers
  attr_reader :title
  @@all = []
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    @backers << backer
    # binding.pry
  end
  
  def self.all 
    @all
  end
end