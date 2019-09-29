class Mp3importer
  attr_accessor :name
  
  
  @@all = []
  def initialize(name)
  @name = name
  @@all << self 
end 
def save
  
  @@all
end 
end