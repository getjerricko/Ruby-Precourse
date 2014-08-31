# 04_exercise_05.rb

def eval_num(num)
  case
  when num < 0
    puts "Number you picked is invalid. "
  
  when num <= 50
    puts "#{num} is between 0 and 50. "
  
  when num <= 100
    puts "#{num} is between 51 and 100. "

  else  
    puts "#{num} is above 100. "
  end
end

print "Pick a number between 0 and 100: "
number = gets.chomp.to_i

eval_num(number)
