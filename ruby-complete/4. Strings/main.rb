#Putting quotation inside of a string

name = "Giraffe \" Academy"

puts name

puts name.upcase() #Changes the string to uppercase
puts name.downcase #Changes the string to lowercase

name = "   Leading and Trailing    "
puts name
puts name.strip #Removes leading and trailing spaces
puts name.length #Prints the length of the string
puts name.include? "Leading" #Check whether the substring exist inside the string
puts name[7,9] #Printing a substring
puts name.index("Lead") #Helps in finding the index of the substring provided
