## Unpredictable Weather

# sun = ['visible', 'hidden'].sample

# puts "The sun is so bright!" if sun == 'visible'

# puts "The clouds are blocking the sun!"  unless sun == 'visible'


## True or False
# boolean = [true, false].sample

# boolean ? (puts "I'm true!") : (puts "I'm false!")

## Spotlight (Part 1)

# stoplight = ['green', 'yellow', 'red'].sample
# case stoplight
# when 'green'
#   puts "Go!"
# when "yellow"
#   puts "Slow down!"
# when 'red'
#   puts "Stop!"
# end

## Spotlight (Part 2)

# stoplight = ['green', 'yellow', 'red'].sample
# if stoplight == 'green'
#   puts "Go!"
# elsif stoplight == "yellow"
#   puts "Slow down!"
# else 
#   puts "Stop!"
# end


## Sleep Alert
# status = ['awake', 'tired'].sample


# real_status = if status == 'awake'
#               "Be productive"
#             else 
#               "Go to sleep!"
#             end

# puts real_status

## Cool Numbers

# number = rand(10)

# if number == 5 
#   puts '5 is a cool number!'
# else 
#   puts 'Other numbers are cool too!'
# end


stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when 'green' then puts 'Go!'
when 'yellow' then puts 'Slow down!'
else puts "Stop!"
end

