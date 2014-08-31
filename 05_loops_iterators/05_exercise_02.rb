# 05_exercise_02.rb
# Prompt user for input then perform the action
# Break out of loop when user inputs "STOP"

answer = ''

while answer != "STOP" 
  puts "What's for lunch? "
  lunch = gets.chomp
  puts "Do you want to continue (go or stop)? "
  answer = gets.chomp.upcase
end
