# 06_ex_07.rb
# Build a new array that increments each value 
# in the original array by a value of 2

arr1 = [1, 2, 3, 4, 5, 6, 7]

arr2 =  arr1.map { |i| i += 2 }

p arr1
p arr2

# Tealeaf Solution
#arr = [1, 2, 3, 4, 5, 6]
#new_arr = []
#
#arr.each do |i|
#  new_arr << i + 2
#end
#
#p arr
#p new_arr
