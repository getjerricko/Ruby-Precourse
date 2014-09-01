# 09_03.rb
# Use select method to extract odd
# numbers into a new array

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
odd_array = array.select { |a| a if a.odd? }
puts odd_array

# tealeaf solution
# new array = arr.select { |number| number % 2 != 0 }


