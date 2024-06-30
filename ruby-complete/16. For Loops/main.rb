friends = ["Mack", "Oscar", "Diana", "Freddy"]

for friend in friends
  puts friend
end

friends.each do |friend|
  puts "This "+ friend
end

#This is how we use the range in ruby starting_number..ending_number
for index in 0..friends.length
  puts index
end


#We can run a block of code by specifying the times
10.times do |index|
  puts "This is index = #{index}"
end
