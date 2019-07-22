class Dog
  attr_accessor :mood, :owner 
  attr_reader :name 
  
  @@all = []
  def initialize(name, owner, mood = "nervous")
    @name = name 
    @owner = owner
    @mood = mood
    @@all << self 
    @owner.dogs << self
  end 
  
  def self.all 
    @@all 
  end  
  
  def self.buy_cat(name)
    Cat.new(name, owner = self)
  end

  def self.buy_dog(name)
    Dog.new(name, owner = self)
  end
  
end