# 05_exercise_04.rb
# Count down to zero using recursion

#def count_to_zero(number)
#  while number != 0
#    puts number
#    number -= 1
#    if number <= 0
#      puts number 
#    end
#  end
#end
#  
#count_to_zero(20)

def count_to_zero(number)
  if number > 0
    puts number
    count_to_zero(number - 1)
  else
    puts number
  end
end

count_to_zero(10)
count_to_zero(-10)
