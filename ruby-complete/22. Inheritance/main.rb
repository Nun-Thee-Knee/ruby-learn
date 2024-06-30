class Shape
  def initialize
    puts "This is a shape"
  end
end

class Circle < Shape

end


circle = Circle.new
puts circle
