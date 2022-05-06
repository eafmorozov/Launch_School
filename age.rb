puts "how old are you?"
age = gets.chomp.to_i
counter = 10
while counter <= 40
  new_age = age + counter
  puts "In #{counter.to_s} years you will be: #{new_age.to_s}"
  counter += 10
end

