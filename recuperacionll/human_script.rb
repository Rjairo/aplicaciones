class Human

  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  #def age
   # @age 
  #end

  #def age=(value)
   # @age = value
  #end
  
  
end

me = Human.new('Jairo', 22)

puts me.age

me.age = 22


puts me.age
puts me.inspect