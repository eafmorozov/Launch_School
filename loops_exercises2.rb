## Even or Odd?
# count = 1

# loop do
#   if count > 5
#      break
#   elsif count.odd? 
#     puts "#{count} is odd!"
#   else 
#     puts "#{count} is even!"
#   end
#   count += 1
# end

## Catch the Number
# loop do 
#   number = rand(100)
#   break if number <=10 && number >=0
#   puts number
# end

## Conditional Loop
  # process_the_loop = [true,false].sample
  # if process_the_loop == true
  #   loop do
  #   puts "The loop was processed"
  #   break
  #   end
  # else 
  #   puts "The loop wasn't processed!"
  # end
  
## Get the Sum
# loop do
#   puts 'What does 2+2 equal?'
#   answer = gets.chomp.to_i
#   if answer == 4
#     puts "That's correct!"
#     break
#   else
#     puts "Wrong answer. Try again!"
#   end
# end

## Insert Numbers
# numbers = []

# loop do
#   break if numbers.size == 5
#   puts 'Enter any number: '
#   input = gets.chomp.to_i
#   numbers << input
# end
# puts numbers

## Empty the Array
# names = ['Sally', 'Joe', 'Lisa', 'Henry']
# loop do 
#   break if names.length == 0
#   puts names.pop
# end

## Stop Counting
# 5.times do |index|
#   puts index
#   break if index == 2
# end

## Only Even
# number = 0

# until number == 10
#   number += 1
#   if number.odd? 
#     next
#   end
#   puts number
# end

## First to Five
# number_a = 0
# number_b = 0

# loop do 
#   number_a += rand(2)
#   number_b += rand(2)
#   next unless number_a == 5 || number_b == 5
#   puts "5 was reached!"
#   break
# end

## Greeting
def greeting 
  puts 'Hello!'
end

number_of_greetings = 2

while number_of_greetings > 0 do
  greeting
  number_of_greetings -= 1
end
