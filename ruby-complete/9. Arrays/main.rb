#We can store any type of values with any type of data type
friends = Array["Alice", "Ben", "Charlotte", "Dean", false, 4, 9.7]

puts friends
print friends[2,4]

#We can create a new Array with 0 elements
items = Array.new
items[0] = "Carrot"
items[8] = "Curd"
puts items

puts items.length #This is used to find the length of the Array

puts items.include? "Cherry" #This is used to check whether the element exist in the array or not
print friends.reverse #This is used to reverse the array.
friends = Array["Alice", "Freddy", "Ben", "Emily", "Charlotte", "Dean"]
print "\n"
print friends.sort #This is used to sort the elements inside the Array
