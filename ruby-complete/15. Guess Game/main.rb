guess = nil
guess_limit = 3
out_of_guesses = false

while guess!=9 and !out_of_guesses
  puts "Enter a number: "
  guess = gets.chomp.to_i
  if guess!=9
    puts "Invalid Number"
    guess_limit -= 1
    puts "You have #{guess_limit} chances left"
    if guess_limit == 0
      out_of_guesses = true
    end
  end
end

if out_of_guesses
  puts "You are out of guesses"
else
  puts "Yes you guessed it!"
end
