#IF-ELSE

def drivingLicense(age)
  if (age<18)
    puts "You are not allowed to drive"
  elsif (age>18)
    puts "You are allowed to drive"
  end
end

puts "Enter your age: "
age = gets.chomp().to_i
drivingLicense(age)
