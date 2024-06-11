class Publisher
  attr_accessor :publisher
end

class Magazine < Publisher
  attr_accessor :editor
end

TOI = Magazine.new
TOI.publisher = "India"
TOI.editor = "Jane Doe"
puts TOI.publisher + TOI.editor
