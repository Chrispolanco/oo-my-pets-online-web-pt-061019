class Owner
  attr_writer :name
  
  def initialize(name)
    @name =name 
  end 
  
  def species
    self = "Human"
  end 
  
end