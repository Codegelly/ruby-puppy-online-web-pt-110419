require 'pry'
class Dog
  
  @@all = []
  
 def initialize(name)
   @@all << self 
   #binding.pry
 end 
 
 def self.all
   @@all
   
 end 
 
 def self.clear_all 
   @@all.clear 
 end 
 def self.print_all
   @@all
 end
 
end 