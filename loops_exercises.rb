# Exercise 1
#
# loop do 
#   puts 'This is the outer loop.'
#   loop do
#     puts 'This is the inner loop.'
#     break
#   end
#   break
# end

# puts 'This is outside all loops.'

#Exercise 2
# iterations = 1
# loop do
#   puts "Number of iterations = #{iterations}"
#   break if iterations > 4
#   iterations += 1
# end

# Exericise 3
# loop do 
#   puts 'Should I stop looping?'
#   answer = gets.chomp
#   break if answer == 'yes'
#   puts "not what I'm looking for buddy... type yes"
# end

#Exercise 4
# say_hello = true
# count = 0

# while say_hello
#   puts 'Hello!'
#   count +=1
#   say_hello = false if count == 5
# end

#  Print While
# numbers = []

# while numbers.size < 5
#   numbers << rand(100)
# end

# puts numbers

# Count up Exercise

# count = 1

# until count == 11
#   puts count
#   count += 1
# end

# Print Until Exercise

# numbers = [7,9,13,25,18]
# count = 0
# until count == numbers.length
#   puts numbers[count]
#   count += 1 
# end

## That's Odd exercise
# for i in 1..100
#   if i%2 != 0
#     puts i
#   end
# end

## Greet your friends
## each solution
# friends = ['Sarah', 'John', 'Hannah', 'Dave']
# friends.each {|friend| puts "Hello, #{friend}!"}

## for loop solution

# friends = ['Sarah', 'John', 'Hannah', 'Dave']
# for friend in friends do
#   puts "Hello, #{friend}!"
# end
