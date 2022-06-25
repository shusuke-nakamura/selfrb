module Area
  module_function

  def triangle(base, height)
    base * height / 2.0
  end

  def circle(radius)
    radius * radius * 3.14
  end
end

class MyClass
  include Area

  def show
    puts "三角形の面積:#{triangle(10, 2)}"
  end
end

MyClass.new.show
