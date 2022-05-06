def add_three(number)
  return number +3
  number + 4
end


puts "Zachie, gimme a number to add 3 to!"
zachs_answer = gets.chomp!
puts add_three(zachs_answer.to_i)

