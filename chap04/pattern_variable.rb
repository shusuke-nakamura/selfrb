list = ['Ruby', 'Python', 'PHP']

case list
  in ['Java', 'C#', another]
    puts "コンパイル方式:#{anthoer}など"
  in ['Ruby', 'Python', another]
    puts "インタプリター方式:#{another}など"
  in ['Kotlin', another]
    puts "トンランスコンパイル方式:#{another}など"
end
