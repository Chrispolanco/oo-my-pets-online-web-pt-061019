class Owner
  attr_reader :name, :species
  
  def initialize(name)
    @name =name 
  end 
  
  def self.species
    self = "Human"
  end 
  
end