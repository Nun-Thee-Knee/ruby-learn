#Methods without argument and return type
def sayHi
  puts "Hello"
end

#Methods with argument and return type
#We can also give a default value to the argument
def say_hello_to_name(name, age=0)
  puts "Hello, there #{name}."
  puts "I am assuming your age is #{age}"
end

#Methods with return type
#We can also return multiple values
def add_numbers(num1, num2)
  return num1 + num2, num1*num2
end

#We don't need to specify the return keyword
def multiply_numbers(num1, num2)
  num1 * num2
end

sayHi
say_hello_to_name("Alan", 21)
say_hello_to_name("Blake")
puts add_numbers(3,4)
puts multiply_numbers(1,3)
