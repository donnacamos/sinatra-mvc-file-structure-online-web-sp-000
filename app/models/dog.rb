class Dog 
  
  @@all = []
  
  def initialize(name, breed, age)
    self.name = name 
    self.breed = breed 
    self.age = age 
    self.all.class << self 
  end 
  
  self.all 
    @@all
  end 
end 