class Article
  attr_reader :url, :title

  def initialize(url, title)
    @url = url
    @title = title
  end

  def ==(other)
    if other.instance_of?(Article)
      return url == other.url
    end
    fase
  end

  def to_s
    "#{title} (#{url})"
  end
end

a1 = Article.new("https://codezine.jp/article/corner/835", "Eclise入門")
a2 = Article.new("https://codezine.jp/article/corner/653", "Angularの活用")

puts a1
puts a1 == a2
