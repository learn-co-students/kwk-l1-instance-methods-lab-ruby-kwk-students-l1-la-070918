# person.rb
class Person 
  attr_accessor :talk, :walk
  
def initialize(talk,walk)
  @talk = talk
  @walk = walk
  end 
end 

person_action = Person.new("Hello World!","The Person is walking.")

puts person_action.talk
puts person_action.walk