## code your solution here. 
class Cat
  def initialize(name=nil)
    @name = name
  end
  
  def meow
    puts "meow!"
  end
  
  attr_accessor :name
end