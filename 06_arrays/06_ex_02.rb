# 06_ex_02.rb
# Evaluate the following

arr = ["b", "a"]
arr = arr.product(Array(1..3))
# => [["b", 1],["b", 2],["b", 3],["a", 1],["a", 2],["a", 3]]
arr.first.delete(arr.first.last)
# returns 1 from array ["b", 1]
# the value of arr is now
# => [["b"],["b", 2],["b", 3],["a", 1],["a", 2],["a", 3]]

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
# => [["b", [1, 2, 3]], ["a", [1, 2, 3]]]
arr.first.delete(arr.first.last)
# returns [1, 2, 3] from array ["b", [1, 2, 3]]
# the value of arr is now
# => [["b"], ["a", [1, 2, 3]]]
