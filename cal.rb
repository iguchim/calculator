loop do
  puts "Please enter the first number."
  number1 = gets.chop
  number1 = number1.to_i

  puts "Please enter the second number."
  number2 = gets.chop
  number2 = number2.to_i

  puts "Please chose operator:"
  puts "1 for +  2 for -  3 for *  4 for /  5 for mod  6 for quit"
  operator = gets.chop
  
  if operator == "1"
    result = number1 + number2
  elsif operator == "2"
    result = number1 - number2
  elsif operator == "3"
    result = number1 * number2
  elsif operator == "4"
    result = number1.to_f / number2.to_f
  elsif operator == "5"
    result = number1 % number2
  elsif operator == "6"
    puts "bye"
    break
  else
    result = "Invalid choice, please start again."
  end
  puts "The result: #{result}"
end
