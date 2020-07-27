require 'pry'

class Dog 
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
   @@all
  end
  
  def self.clear_all
    @@all.clear 
    puts "#{@@all}"
  end
  
  def self.print_all
    @@all.each do |dog|
      dog.each do |x|
        puts "#{x}"
      
    end
  end
  
end