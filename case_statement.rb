#case_statement.rb

a = 5

case a
when 5
  puts "a is 5"
when 6
  puts "a is 6"
else 
  puts "a is neither 5, nor 6"
end


#the above case statement is roughly equivalent to the following if/elsif/else statement: 
a = 5
if a == 5
  puts "a is 5"
elsif a == 6
  puts "a is 6"
else 
  puts "a is neither 5, nor 6"
end


#the hief differnees are that we only need to specify the variable we want to test once
#(as the argument to case) and we don't specify a == on the individual when statements. 


#case_statement.rb <-- refactored so tat we can save the result of a case statement into a variable
a = 5
answer = case a
when 5
  "a is 5"
when 6
  "a is 6" 
else 
  "a is neither 5, nor 6" 
end
puts answer

#case_with_no_arg_statement.rb
a = 5

case
when a == 5
  puts "a is 5"
when a == 6
  puts "a is 6"
else 
  puts "a is neither 5, nor 6"
end

