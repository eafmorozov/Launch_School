puts "what do you want me to yell back to you?"
response = gets.chomp


def yell(string)
  if string.size > 10
    string.upcase
  end
end 

puts yell(response)
puts yell("Joe Smithie")

