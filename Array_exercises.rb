## New Pet
# pets = ['cat', 'dog', 'fish', 'lizard']

# my_pet = pets[2]

# puts "I have a pet #{my_pet}"

## More than one

# pets = ['cat', 'dog', 'fish', 'lizard']

# my_pets = pets[2,3]

# puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

## Free the Lizard

# pets = ['cat', 'dog', 'fish', 'lizard']

# my_pets = pets[2..3]

# my_pets.pop

# puts my_pets


## One isn't enough

# pets = ['cat', 'dog', 'fish', 'lizard']

# my_pets = pets[2..3]

# my_pets.pop

# my_pets << pets[1]

# puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

## What Color are you? 
# color = ['red', 'yellow', 'purple', 'green']

# color.each do |color|
#   puts "I'm the color #{color}!"
# end

## Doubled
# numbers = [1,2,3,4,5]

# doubled_numbers = numbers.map do |number|
#                     number = number * 2
#                   end

# p doubled_numbers

## Divisible by Three
# numbers = [5,9,21,26,36]

# divisible_by_three = numbers.select do |number|
#   number % 3 == 0
# end

# p divisible_by_three

## Favorite Number (Part 1)

# ['Dave', 7, 'Miranda', 3, 'Jason', 11]

# [['Dave', 7], ['Miranda', 3], ['Jason', 11]]

## Favorite Number (Part 2)

# favorites = [['Dave', 7], ['Miranda', 3], ['Jason', 11]]

# p favorites.flatten

## Are we the same? 

array1 = [1,5,9]
array2 = [1,9,5]

puts array1 == array2