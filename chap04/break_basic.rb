data = ["さくら", "うめ", "ききょう", "×", "ぼたん"]

data.each do |item|
  break if item == "×"
  puts item
end
