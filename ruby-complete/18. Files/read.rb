#This is beginner level to open a file
File.open("employee.txt", "r") do |file|
  # puts file.read #This is to read the file
  puts file.readlines
end

#The another way of opening a file is

file = File.open("employee.txt", "r")
puts "This is file data\n#{file.read}"
file.close
