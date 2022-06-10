msg = '<p>サポートサイト<a href="https://www.wings.msn.to/">https://www.wings.msn.to/</a></p>'

results = msg.match(/<a href="(.+?)">\1<\/a>/)
puts results
