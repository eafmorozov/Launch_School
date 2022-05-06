## Print Me (Part 1)

# def print_me
#   puts "I'm printing within the method!"
# end

# print_me


## Print Me (Part 2)

# def print_me
#   "I'm printing the return value"
# end


# puts print_me

## Greeting Through Methods (Part 1)

# def hello
#   "Hello"
# end

# def world 
#   "World"
# end

# puts "#{hello} #{world}"

## Greeting Through Methods (Part 2)

# def hello
#   'Hello'
# end

# def world
#   'World'
# end

# def greet 
#   "#{hello} #{world}"
# end

# puts greet

## Make and Model

# def car(make, model)
#   "#{make} #{model}"
# end

# puts car("Toyota", "Corolla")

## Day or Night?
# daylight = [true, false].sample

# def time_of_day(bool)
#   if bool
#     puts "It's daytime!"
#   else
#     puts "It's nighttime!"
#   end
# end


# time_of_day(daylight)

## Naming Animals
# def dog(name)
#   return name
# end

# def cat(name)
#   return name
# end

# puts "The dog's name is #{dog('Spot')}."
# puts "The cat's name is #{cat('Ginger')}."

## Name Not Found

# def assign_name(name = "Bob")
#   name 
# end


# puts assign_name('Kevin') == 'Kevin'
# puts assign_name == 'Bob'

## Multiply the Sum
# def add(a, b)
#   a + b
# end

# def multiply(a, b)
#   a*b
# end


# puts add(2, 2) == 4
# puts add(5, 4) == 9
# puts multiply(add(2, 2), add(5, 4)) == 36

## Random Sentence

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name(array)
  array.sample
end

def activity(array)
  array.sample
end

def sentence(name, activity)
  "#{name} enjoys #{activity}!"
end

puts sentence(name(names), activity(activities))