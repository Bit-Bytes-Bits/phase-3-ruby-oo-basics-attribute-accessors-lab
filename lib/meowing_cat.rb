## code your solution here.
## macros
require 'pry'
class Cat
  attr_accessor :name
#   def name=(name)
#     @name = name
#   end
  def meow
    puts "meow!"
  end
end
c1 = Cat.new()
c1.name = "Maseratti"

# binding.pry
