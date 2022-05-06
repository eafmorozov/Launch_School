# merge and merge! methods will return the merged hashes, but merge! will also mutate the original hash while merge will not. 

vegetables_colors = {potato: "brown", carrot: "orange", cucumber: "green"}
fruit_colors = {tomato: "red", grape: "purple", lemon: "yellow"}

fruit_and_veggie_colors = vegetables_colors.merge(fruit_colors)

puts fruit_and_veggie_colors
puts vegetables_colors
puts fruit_colors

fruit_and_veggie_colors_mutated = vegetables_colors.merge!(fruit_colors)
puts fruit_and_veggie_colors_mutated
puts vegetables_colors
puts fruit_colors