class Owner
  attr_accessor :pets 
  @@all = []
  
  def initialize(species)
    @species =species 
  end 
  
  def self.species
    self = "Human"
  end 
  
  def self.all 
    @@all
  end 
  
end