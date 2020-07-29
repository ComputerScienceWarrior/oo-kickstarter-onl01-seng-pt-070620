require 'pry'
class Project
  attr_accessor :backers
  attr_reader :title
  @@all = []
  
  def initialize(title)
    @title = title
    @backers = []
    @@all << self
  end
  
  def add_backer(backer)
    @backers << backer
    Backer.all.find {|back| back.title}
  end
  
  def self.all 
    @@all
  end
end