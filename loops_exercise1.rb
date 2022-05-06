=begin
x = " "
while x != "STOP" do
  puts 'Hi, How are you feeling?'
  ans = gets.chomp
  puts "Want me to ask you again?"
  x = gets.chomp
end
=end

def countdown(num)
  puts num
  if num <= 0 
    return
  else
    countdown(num - 1)
  end
end

countdown(90)
countdown(-3)

