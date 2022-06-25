class Person
  attr_reader :name, :age

  def initialize(name, age)
    @name = name
    @age = age
    freeze
  end

  def ==(other)
    if other.instance_of?(Person)
      return self.name == other.name && self.age == other.age
    end
    false
  end

  def hash
    @name.hash ^ @age.hash
  end

  def eq?(other)
    self == other
  end

  freeze
end

ps = Person.new("山田太郎", 35)
h = { ps => "男" }
puts h[ps]
