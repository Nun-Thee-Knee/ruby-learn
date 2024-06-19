#Self inside the class and module
# class C
#   puts "Just started class C:"
#   puts self
#   module M
#   puts "Nested module C::M:"
#   puts self
#   end
#   puts "Back in the outer level of C:"
#   puts self
#   def initialize
#     puts "This is inside the method"
#     puts self
#   end
# end

#Self inside the method
class B
  def self.trial
    puts "I am just trying"
  end
  def x
  puts "Class C, method x:"
  puts self

  end
end

# test = C.new
test1 = B.new
B.trial()
