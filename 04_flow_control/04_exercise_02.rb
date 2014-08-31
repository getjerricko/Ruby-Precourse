# 04_exercise_02.rb
# Capitalize version of the string if it's 
# longer than 10 characters

def uppercase(string)
  string.upcase unless string.length < 10
end

puts "What's the word, stranger? "
print ">> "
word = gets.chomp

puts uppercase(word)
