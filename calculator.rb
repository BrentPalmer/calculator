def ask(msg)
  puts "~ #{msg}"
end


def math(num1, num2, selector)

  if selector == "1"

    num1.to_i + num2.to_i

  elsif selector == "2"

    num1.to_i - num2.to_i

  elsif selector == "3"

    num1.to_i * num2.to_i

  else selector == "4"

    num1.to_f / num2.to_f
  end


end



ask("Please enter first number: ")
num1 = gets.chomp

ask("Please enter second number: ")
num2 = gets.chomp

puts "Please choose a number: 1.ADD | 2.SUBTRACT | 3.MULTIPLY | 4.DIVIDE"
selector = gets.chomp


results = math(num1,num2,selector)


puts "----------------------------"
puts "Results = #{results}"
puts "----------------------------"  
    
    
