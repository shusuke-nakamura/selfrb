require_relative "book"

book = Book.new("987-4-7981-6364-2", "独習Ruby", "手を動かしておぼえる解説書")
dumped = Marshal.dump(book)

rebook = Marshal.load(dumped)
p rebook
