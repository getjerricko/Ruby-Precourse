# 03_name.rb
# Prompts the user his/her name and prints out 
# a greeting message with the name included

puts "Hi. What's your name, stranger? "
print ">> "
name = gets.chomp

puts "Well, hello there #{name}. Nice to meet you. "

# Prints user's name 10 times

10.times do 
  puts name
end
