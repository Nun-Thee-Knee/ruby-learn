#Reading from a files
num = File.read("number.txt")
puts num
data = File.readlines("general.txt")
print data


#Writing to a file
fh = File.new("test.txt", "w")
fh.write("This is just to test\nThis is written using the code")
fh.puts "This is another line"
fh.close()
