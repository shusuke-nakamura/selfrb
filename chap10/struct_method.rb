Person = Struct.new(:name, :age) do
  def show
    puts "私の名前は#{name}、#{age}歳です！"
  end
end

ps1 = Person.new("佐藤幸助", 18)
ps1.show
