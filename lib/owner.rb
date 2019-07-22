class Owner
  attr_accessor :pets
  attr_reader :name, :species
  @@all = []
  
  def initialize(species, name)
    @species =species 
    @name = name 
  end 
  
  def self.all 
    @@all
  end 
  
end