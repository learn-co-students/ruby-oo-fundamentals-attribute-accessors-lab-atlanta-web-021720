## code your solution here. 

require "pry"
class Cat 
  def name 
    @name 
  end 
attr_accessor :name 
                    #   Write a method, .meow, that outputs "meow!" to the terminal 
                    #using the puts method when called on an instance of Cat.
  def meow
    puts "meow!"
  end 
end