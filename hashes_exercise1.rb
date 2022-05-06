# my answer
=begin
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

brothers = family[:brothers]
sisters = family[:sisters]
siblings = brothers + sisters

puts brothers
puts sisters
puts siblings
puts siblings[3]
=end

#Launch School's Answer
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_family= family.select do |k, v|
  k == :sisters || k == :brothers
end

arr = immediate_family.values.flatten
puts arr

