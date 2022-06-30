class MyClass
  def bind_info
    msg = "ローカル変数"
    binding
  end
end

b = MyClass.new.bind_info
eval "puts bind_info", b
eval "puts msg", b

puts b.local_variables
puts b.local_variable_defined?(:msg)
b.local_variable_set(:msg, "Local Variable")
puts b.local_variable_get(:msg)
puts b.receiver
