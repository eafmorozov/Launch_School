array = [1,2,3,4,5,6,7,8,9,10]

array.each do |num| 
  if num > 5
    puts num
  end
end

odd_array = array.select{ |num| num.odd?}

puts odd_array

array.push(11)

# OR array << 11

array.prepend(0)

puts array

# Exercise 5
array.pop
array << 3
puts array

# Exercise 6
array.uniq!
puts array

# Exercise 7 
=begin 
An Array is an ordered data structure that has numerical indexes
A Hash is a data structure that uses a unique key and value pair
Arrays are good to use when order is important. In newer versions of Ruby, Hashes can maintain order. However Hashes
are good to use when you want to search your data structure based on a unique identifier. 
=end

# Exercise 8
car = {color:"blue"}
plant = {:color => "green"}

puts plant
puts car
