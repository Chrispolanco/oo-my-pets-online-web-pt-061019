class Owner
  attr_reader :name, :species
  @@all = []
  
  def initialize(name)
    @name =name 
    @@all = []
  end 
  
  def self.species
    self = "Human"
  end 
  
  def self.all 
    @@all
  end 
  
end