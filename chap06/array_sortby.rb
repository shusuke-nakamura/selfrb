data = ["さくら", "バラ", "チューリップ", "コスモス"]
p data.sort { |m, n| m.length <=> n.length }
p data.sort_by { |e| e.length }
