class Owner
  attr_accessor :pets
  attr_reader :name, :species
  @@all = []
  
  def initialize(name, species="human")
    @species =species 
    @name = name 
  end 
  
  def say_species
    "#{@species}"
  end 
  
  def self.all 
    @@all
  end 
  
end