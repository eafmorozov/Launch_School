def new_array(old_array)
  new_array = []
  old_array.each do |element|
    new_array << (element + 2)
  end
  return new_array
end

a = [1,4,3,5,2,4,10]
b = new_array(a)
p a
p b


