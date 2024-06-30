def Exponent(base_num, pow_num)
  result = 1
  pow_num.times do |index|
    result = result * base_num
  end
  result
end

=begin
This is a nultiple line comment
We use =begin to start the multiline comment
And to end the multiline comment we make use of =end
=end

puts Exponent(2,10)
