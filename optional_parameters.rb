def greeting(name, options = {age: 'this many', city: "a place"})
  if options.empty?
    puts "Hi, my name is #{name}"
  else
    puts "Hi, my name is #{name} and I'm #{options[:age]} years old and I live in #{options[:city]}."
  end
end 

greeting("Sally")
greeting("Sally", age: 62)
