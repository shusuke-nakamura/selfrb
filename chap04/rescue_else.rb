loop do
  begin
    print "数値を入力してください: "
    num = Float(gets)
    puts "平方根は...#{Math.sqrt(num)}"
  rescue ArgumentError, Math::DomainError => ex
    puts "エラーが発生: #{ex.message}"
  else
    break
  end
end
