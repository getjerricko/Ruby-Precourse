# 05_exercise_03.rb
# Use the each_with_index method to print 
# each index and value of the array

pets = ['dog', 'cat', 'snake', 'gerbil', 'goldfish']

pets.each_with_index do |pet, index|
  puts "Index #{index + 1} is #{pet}. "
end
