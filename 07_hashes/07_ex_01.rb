# 07_ex_01.rb
# Use 'select' method to gather immediate
# family members' names into a new array

new_arr = []
family = { uncles: ["bob", "joe", "steve"],
           sisters: ["jane", "jill", "beth"],
           brothers: ["frank", "rob", "david"],
           aunts: ["mary", "sally", "susan"]
         }
family.select do |k, v|
  if k == :brothers || k == :sisters
    new_arr << v
  end
end
p new_arr.flatten 


# Tealeaf solution
# immediate_family = family.select do |k, v|
#   k == :sisters || k == :brothers
# end
# arr = immediate_family.values.flatten
# p arr

