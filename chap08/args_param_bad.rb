def total_products(*values)
  raise ArgumentError, "引数には1個以上指定してください。" if values.empty?
  result += values.join("・")
  result
end
