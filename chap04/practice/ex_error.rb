loop do
  print "名前を教えてください: "
  name = gets.rstrip
  next if name == ""
  puts "こんにちは、#{name}さん!"
  break
end
