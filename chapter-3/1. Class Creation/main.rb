class Ticket
  def initialize
    puts "A class of Ticket is created"
  end
end

class Person
  def set_name(name)
    @name = name
  end
  def get_name()
    puts "Person name is #{@name}"
  end
end

ticket = Ticket.new
person = Person.new
person.set_name("Jane Doe")
person.get_name

string = "Nandini is a girl"
arr = string.split(" ")
for n in arr
  puts "This " + n
end

check = arr.select{|x|}
puts check
