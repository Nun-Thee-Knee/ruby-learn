class C
  puts "Self is #{self}"
  def C.x
    puts "Self here is #{self}"
  end
end

check = C.new
C.x
