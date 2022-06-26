class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def show
    puts "私の名前は#{name}、#{age}歳です！"
  end
end

class BusinessPerson < Person
  def show
    puts "#{name}、#{age}歳は働いています。"
  end
end

EliteBusinessPerson = Class.new(BusinessPerson) do |clazz|
  define_method :work do
    puts "#{name}、#{age}歳はバリバリ働いています。"
  end
end

ebsp = EliteBusinessPerson.new("山田太郎", 32)
ebsp.work
