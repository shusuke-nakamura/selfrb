data = ["りんご", "150", "みかん", "50"]
p data.grep(/^[0-9]+$/)
p data.grep_v(/^[0-9]+$/)
