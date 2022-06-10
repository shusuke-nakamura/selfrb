msg = "銀河鉄道999\n"
results = msg.scan(/\d+\z/)
p results
results = msg.scan(/\d+\Z/)
p results
