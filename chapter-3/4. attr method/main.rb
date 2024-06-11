class Depict
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def display
    puts "Name: #{@name}, Age: #{@age}"
  end
end

D = Depict.new("Blake", 10)
D.display
