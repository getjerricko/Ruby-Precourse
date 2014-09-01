# 07_ex_04.rb
# Find specific value in a hash
# using has_value?
student = { name: "paul",
            age: "15", 
            weight: "120 lbs",
            skill: "sports" }
            
if student.has_value?("sports") 
  puts "Yes. " 
else
  puts "No. "
end
