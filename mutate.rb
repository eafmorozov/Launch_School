a = [1,2,3]

#Example of a method definition that mutates its argument permanently
def mutate(array)
  array.pop
end

p "before mutate method: #{a}"
mutate(a)
p "After mutate method: #{a}"

# Example of a method dfinition that does not mutate the caller
def no_mutate(array)
  array.last
end

b = [1,2,3]

p "Before no_mutate method: #{b}"
no_mutate(b)
p "After no_mutate method: #{b}"