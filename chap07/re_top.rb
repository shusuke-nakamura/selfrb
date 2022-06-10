msg = "10人のインディアン。\n1年になったら"
results = msg.scan(/^\d+/)

results.each do |result|
  puts result
end
