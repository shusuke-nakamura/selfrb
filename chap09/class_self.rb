class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def show
    puts "私の名前は#{self.name}、#{self.age}歳です！"
  end
end

ps = Person.new("山田太郎", 35)
ps.show
