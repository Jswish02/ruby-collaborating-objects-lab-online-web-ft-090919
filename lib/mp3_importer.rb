class Mp3importer
  attr_accessor :path
  
  
  @@all = []
  def initialize(path)
  @path = path
  @@all << self 
end 
def save
  
  @@all
end 
end