# Add your code here
class Dog 
  @@all = []
  
  attr_accessor :name
  
  def initialize(name)
    @@name = name 
    self.save
     end 
  
  def self.all 
    @@all
  end 
  
  def print_all
    @all.each do |dog|
      
  end 
  
  def save
     @@all << self 
   end
   
   def self.clear_all
     @@all = []
   end 
  
end 