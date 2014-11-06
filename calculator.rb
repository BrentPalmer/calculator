def ask(msg)
  puts "~ #{msg}"
end

ask("Please enter first number: ")
num1 = gets.chomp

ask("Please enter second number: ")
num2 = gets.chomp

puts "Please choose a number: 1.ADD | 2.SUBTRACT | 3.MULTIPLY | 4.DIVIDE"
selector = gets.chomp

if selector == "1"

  results = num1.to_i + num2.to_i
  symbol = "+"

elsif selector == "2"

  results = num1.to_i - num2.to_i
  symbol = "-"

elsif selector == "3"

  results = num1.to_i * num2.to_i
  symbol = "*"

else selector == "4"

  results = num1.to_f / num2.to_f
  symbol = "/" 
end

puts "----------------------------"
puts "#{num1} #{symbol} #{num2} = #{results}"
puts "----------------------------"  
    
    
