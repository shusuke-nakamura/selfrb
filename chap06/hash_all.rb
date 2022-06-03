h = { orange: "みかん", apple: "リンゴ", melon: "メロン" }
p h.all? { |key, value| value.length < 5 }
