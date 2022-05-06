def some_method(number)
  number = 7
end

a = 5
some_method(a)



def add_three(n)
  new_value = n+3
  puts new_value
  new_value
end

add_three(5)

add_three(5).times {puts 'will this work?'}


