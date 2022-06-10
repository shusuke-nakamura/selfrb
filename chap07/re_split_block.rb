result = []
msg = "100,150;200|250,300;350"
msg.split(/,|\||;/) do |str|
  result << str.to_i
end
p result
