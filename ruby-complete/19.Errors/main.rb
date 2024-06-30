# num = 10/0




begin
  #In the begin block we write the code that can potentially throw an error
  # num = 10/0
  lucky_nums = [1,2,4,5]
  puts lucky_nums["dogs"]
  # puts num
rescue ZeroDivisionError #This is where we specify the type of error
  #The rescue block is executed if there is an error in our ruby code in begin block
  puts "Divison by 0 isn't possible"
rescue TypeError => e #The error can be catched to tell the specific error
  puts e
end
