def checkLab(word)
  if word =~ /lab/i
    puts word
  else
    puts "No match"
  end
end

words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

words.each do |word| 
  checkLab(word)
end



