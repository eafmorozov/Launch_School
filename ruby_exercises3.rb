## Repeat after me
# puts "Type anything you want: "
# answer = gets.chomp!
# puts answer

## Your Age in Months
# puts "What is your age in years?"
# age_in_years = gets.chomp!.to_i

# age_in_months = age_in_years * 12
# puts "You are #{age_in_months} months old."

## Print something (Part 2) my answer: 
# answer = nil 
# loop do
# puts "Do you want me to print something? (y/n)"
# answer = gets.chomp.upcase
# if answer == 'Y'
#   puts "something"
#   break
# elsif answer == 'N'
#   break
# else
#   puts "invalid input! please enter y or n"
#   next
# end
# end

## Print something (Part 2) launch school answer: 

# answer = nil

# loop do
# puts "Do you want me to print something? (y/n)"
# answer = gets.chomp.downcase
# break if %w(y n).include?(answer)
# puts "Invalid input! Please enter y or no"
# end

# puts "something" if answer == 'y'

## Launch School Printer (Part 1)
# loop do 
#   puts "How many output lines do you want? Enter a number >= 3:"
#   number = gets.chomp.to_i 
#   if number <3 
#     puts " That's not enough lines."
#     next
#   end
#   loop do
#     break if number == 0
#     puts "Launch School is the best!"
#     number -= 1
#   end
#   break
# end

## Passwords
# password = 'SecreT'

# loop do 
#   puts "Please enter your password"
#   attempt = gets.chomp
#   break if attempt == password
#   puts "Invalid password!"
# end

# puts "Welcome!"


## User Name and Password
# password = 'SecreT'
# username = 'edymorozov'

# loop do 
#   puts "Please enter your username"
#   username_attempt = gets.chomp
#   puts "Please enter your password"
#   password_attempt = gets.chomp
#   break if password_attempt == password && username_attempt == username
#   puts "Authorization failed!" 
# end

# puts "Welcome!"

## Dividing numbers

# def valid_number?(number_string)
#   number_string.to_i.to_s == number_string
# end

# numerator = nil
# denominator = nil

# loop do
#   puts "Please enter the numerator:"
#   numerator = gets.chomp
#   break if valid_number?(numerator)
#   puts "Invalid input. Only integers are allowed."
# end

# loop do
#   puts "Please enter the denominator:"
#   denominator = gets.chomp
#   if !valid_number?(denominator)
#     puts "Invalid input. Only integers are allowed"
#   elsif denominator.to_i == 0
#     puts "Invalid input. A denominator of 0 is not allowed."
#   else
#     break
#   end
# end

# answer = numerator.to_i / denominator.to_i
# puts "#{numerator} / #{denominator} is #{answer} "

## Launch School Printer (Part 2)
# number_of_lines = nil
# loop do
#   loop do
#     puts ">> How many output lines do you want? Enter a number >= 3 (Q to Quit):"
#     number_of_lines = gets.chomp
#     break if number_of_lines.to_s == "q" || number_of_lines.to_s == "Q"
#     number_of_lines = number_of_lines.to_i
#     break if number_of_lines >= 3
#     puts ">> That's not enough lines."
#   end

#   break if number_of_lines.to_s == "q" || number_of_lines.to_s == "Q"

#   while number_of_lines > 0
#     puts 'Launch School is the best!'
#     number_of_lines -= 1
#   end
# end


## Opposites Attract

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

first_integer = nil
second_integer = nil
loop do 
  puts "Please enter a positive or negative integer:"
  first_integer = gets.chomp
  puts "Please enter a positive or negative integer:"
  second_integer = gets.chomp

  if !(valid_number?(first_integer) && valid_number?(second_integer))
    puts "Invalid input. Only non-zero integers are allowed."
  elsif (first_integer.to_i < 0 && second_integer.to_i < 0) || (first_integer.to_i > 0 && second_integer.to_i > 0)
    puts "Sorry. One integer must be positive, one must be negative."
  else 
    break
  end

end

sum = first_integer.to_i + second_integer.to_i
puts "#{first_integer} + #{second_integer} = #{sum}"

 


