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
  
  def buy_cat 
  
end