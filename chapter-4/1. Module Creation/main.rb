#Creation of Module
module FirstModule
  def say_hello
    puts "Hello there!"
  end
end


#Usage of modules using class
class ModuleTest
  #Inclusion of module
  include FirstModule
end

mt = ModuleTest.new
mt.say_hello
