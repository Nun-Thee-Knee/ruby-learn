obj = Object.new

#Method assigned to an object
def obj.talk
  puts "This is inside an object"
  puts "This is just a line"
end

obj.talk

#Parametrized method
#The variables that are needed in the method are termed as formal parameters
#The variables that are passed to the methods are termed as arguments
def obj.add(a,b)
  a+b
end

puts obj.add(7,1)
puts obj.respond_to?("talk")

#If we want to pass n number of arguments then we can do the following:-
def obj.multiple(*x)
  puts "There are n number of arguments"
end
#The arguments are stored in the array format.
obj.multiple(1,2,4,5,6)

#We can also provide default values to the arguments in the function
def obj.get_age(age=1)
  puts "Your age is #{age}"
end
obj.get_age
obj.get_age(90)
