class Lab
  def set_name(user)
    @name = user
  end
  def get_name
    puts "User name is: #{@name}"
  end
end

cutstomer = Lab.new
cutstomer.set_name("Blanca")
cutstomer.get_name


class Ticket
  def initialize
    puts "This is to check"
  end
end

t = Ticket.new

#CONSTRUCTORS IN RUBY

class Tourism
  def initialize(name, destination)
    @name = name
    @destination = destination
    puts "Details of the Tourist\nName = #{@name}\nDestination = #{@destination}"
  end
end

t = Tourism.new("Jake", "Chicago")

#Splitting the data
data = "1/2/3"
a,b,c = data.split("/")
puts a
