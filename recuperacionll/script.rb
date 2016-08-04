require './person.rb'
require './dog.rb'

me = Person.new('Jairo', 1993)
sparky = Dog.new(me, 'Murdok')

me.greet
sparky.bark

puts me.age