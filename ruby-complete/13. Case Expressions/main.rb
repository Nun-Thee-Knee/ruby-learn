#Calculator

def Calculator(num1, num2, op)
  if num2 == 0 and op == '/'
    nil
  else
    case op
    when '+'
      num1 + num2
    when '-'
      num1 - num2
    when '*'
      num1 * num2
    when '/'
      num1 / num2
    else
      nil
    end
  end
end

puts "Enter the first number: "
num1 = gets.chomp.to_f
puts "Enter the operation: "
op = gets.chomp
puts "Enter the second number: "
num2 = gets.chomp.to_f
result = Calculator(num1, num2, op)
if result == nil
  puts "Operation is not possible"
else
  puts "Result = #{result}"
end
