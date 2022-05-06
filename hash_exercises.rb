# ## Adding the Year
# car = {type: 'sedan', color: 'blue', mileage: 80_000}
# # puts car

# car[:year] = 2003

# # puts car

# ## Broken Odometer
# car.delete(:mileage)
# puts car

# ## What Color? 
# puts car[:color]

## Labeled Numbers

# numbers = {high: 100, medium: 50, low: 10}

# numbers.each do |level, number|
#   puts "A #{level} number is #{number}."
# end

## Divide by Two

# half_numbers = numbers.map do |key, value|
#   value / 2
# end

# p half_numbers

## Low, Medium, or High? 

# low_numbers = numbers.select {|key, value| value < 25}
# puts low_numbers

## Low or Nothing
# numbers = {
#   high:   100,
#   medium: 50,
#   low:    10
# }

# low_numbers = numbers.select! do |key, value|
#                  value < 25
#                end

# p low_numbers
# p numbers

## Multiple Cars
# cars = {
#   car: {type: 'sedan', color: 'blue', year: 2003},
#   truck: {type: 'pickup', color: 'red', year: 1998}
# }

# puts cars

## Which Collection? 
car = {
  type:  'sedan',
  color: 'blue',
  year:  2003
}

car = [[:type, 'sedan'], [:color, 'blue'], [:year, 2003]]