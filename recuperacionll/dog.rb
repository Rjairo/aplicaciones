class Dog
  attr_accessor :owner, :name

  def initialize(owner, name)
    @owner = owner
    @name = name
  end

  def bark
    puts "Woof     woof, soy #{@name} y mi amo es #{@owner.name}"
  end

end