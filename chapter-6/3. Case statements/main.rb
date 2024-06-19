print "Enter your grade: "
grade = gets.chomp

case grade
when 'A'
  puts "Good"
  exit
when 'B'
  puts "Okay"
  exit
when 'C'
  puts "Can do better"
  exit
when 'D'
  puts "Bad"
  exit
when 'E'
  puts "Fail"
  exit
else
  puts "Enter a valid grade"
  exit
end
