def age_check(age)
  if age < 0
    puts "Invalid Age. Age is too small"
  elsif age < 18
    puts "You are not allowed to drive"
  elsif age > 18 and age < 100
    puts "You are allowed to drive"
  else
    puts "You have entered a wrong age"
  end
end
age_check(90)
