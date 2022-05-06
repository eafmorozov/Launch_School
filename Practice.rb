puts "What do you want to factorial?"
number = gets.chomp.to_i
def factorial(n)
  facto = 1
   while n>1
    facto = facto * n
    n = n-1
   end
   return facto
end

puts factorial(number)
