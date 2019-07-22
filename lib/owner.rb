class Owner
  attr_accessor :pets
  attr_reader :name 
  @@all = []
  
  def initialize(species)
    @species =species 
  end 
  
  def self.all 
    @@all
  end 
  
end