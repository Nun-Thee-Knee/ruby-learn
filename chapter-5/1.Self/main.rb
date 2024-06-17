class C
  puts "Just started class C:"
  puts self
  module M
  puts "Nested module C::M:"
  puts self
  end
  puts "Back in the outer level of C:"
  puts self
  def initialize
    puts "This is inside the method"
    puts self
  end
end

test = C.new
