# 04_exercise_03.rb
# Prompt user for a number between 0 and 100
# Reports back whether number is between 0 and 50, 
# 50 and 100, or above 100

print "Pick a number between 0 and 100: "
number = gets.chomp.to_i

case 
when number < 0 
  puts "Number you picked is invalid. "

when number <= 50
  puts "#{number} is between 0 and 50. "
 
when number <= 100 
  puts "#{number} is between 51 and 100. "

else
  puts "#{number} is above 100. "
end





