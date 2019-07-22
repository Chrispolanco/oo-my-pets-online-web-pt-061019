class Cat
  attr_reader :name 
  attr_accessor :owner, :mood, :cats, :dogs 
  
  @@all = []

  def initialize(name, owner, mood="nervous")
    @name = name 
    @owner = owner
    @mood = mood
    @@all << self 
    @cats = []
    @dogs = []
  end 

  def self.all 
    @@all
  end 
end