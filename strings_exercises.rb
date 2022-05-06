## Create a string

#string = String.new

## Quote Confusion 

# puts "It's now 12 o'clock."

## Ignoring Case

# name = 'Roger'

# puts name.casecmp('RoGeR') == 0
# puts name.casecmp("DAVE") == 0

## Dynamic String
# name = 'Elizabeth'

# puts "Hello, #{name}!"

## Combining Names
# first_name = 'John'
# last_name = 'Doe'
# full_name = first_name + ' ' + last_name
# puts full_name

## Tricky Formatting
# state = 'tExAs'
# state.capitalize!
# puts state

## Goodbye, not Hello
# greeting = 'Hello!'
# puts greeting.gsub!('Hello', 'Goodbye')

# Print the alphabet
# alphabet = 'abcdefghijklmnopqrstuvwxyz'
# alphabet = alphabet.split(//)
# puts alphabet

## Pluralize
# words = 'car human elephant airplane'
# words = words.split
# words.each_index do |index|
#   words[index] = words[index] + 's'
# end
# puts words

## Are you there? 
## my answer: 
# colors = 'blue pink yellow orange'
# if colors.include?('yellow') then puts "true"
# else puts "false"
# end

# if colors.include?('purple') then puts "true"
# else puts "false"
# end

## Launch School Answer 
# colors = 'blue pink yellow orange'

# puts colors.include?('yellow')
# puts colors.include?('purple')

