require 'pry'
class Dog
  
  @@all = []
  
 def initialize(name)
   @@all << self 
   #binding.pry
 end 
 
 def self.all
   @@all.clear
   
 end 
 
 
end 