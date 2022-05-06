a = 7
array = [1, 2, 3]

array.map! do |b|
 b = b+1
end

puts a
puts array
