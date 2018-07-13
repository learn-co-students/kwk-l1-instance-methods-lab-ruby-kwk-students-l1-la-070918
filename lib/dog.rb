# dog.rb
class Dog 
  attr_accessor :bark, :sit
  
def initialize(bark,sit)
  @bark = bark
  @sit = sit 
  end 
end 

dog_action = Dog.new("Woof!","The Dog is sitting.")

puts dog_action.bark
puts dog_action.sit 
