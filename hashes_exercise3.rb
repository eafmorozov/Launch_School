#my answer
vegetables_colors = {potato: "brown", carrot: "orange", cucumber: "green"}
fruit_colors = {tomato: "red", grape: "purple", lemon: "yellow"}

fruit_and_veggie_colors = vegetables_colors.merge(fruit_colors)

=begin
fruit_and_veggie_colors.each do |key, value| 
  puts key
end

fruit_and_veggie_colors.each {|key, value|
  puts value
}
=end

#launch school's answer
fruit_and_veggie_colors.each_key{|key| puts key}
fruit_and_veggie_colors.each_value{|value| puts value}
fruit_and_veggie_colors.each {|food, color| puts "#{food} is the color #{color}"}
