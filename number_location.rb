puts "tell me a number"
number = gets.chomp.to_i
answer = nil
if (number > 0 && number < 51)
  answer =  "Number is between 0 and 50"
elsif (number > 50 && number <= 100)
  answer = "Number is between 51 and 100"
elsif (number > 100)
  answer = "Number is greatet than 100"
else 
  answer = "Error, please enter a positive number" 
end

  puts answer
  