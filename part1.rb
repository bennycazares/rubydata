
#1 Create an array of the words in the sentence below
taco_tuesday = "Tacos must not have lettuce Only meat and cheese and salsa".split(' ')

puts taco_tuesday



#2 Find how many words have a length equal to 5

words = taco_tuesday.select do |taco_tuesday|
  taco_tuesday.length == 5
end

puts " #{words.length}"
