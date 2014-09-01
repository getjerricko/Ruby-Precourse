# 09_09.rb
# Suppose you have a hash
h = {a:1, b:2, c:3, d:4}
 
# 1. Get the value of key ':b'.
puts h[:b]
# or puts h.fetch(:b)

# 2. Add to this hash the key:value pair `{e:5}`
h[:e] = 5 
puts h

# Remove all key:value pairs whose value is less than 3.50
h.each do |k, v|
  if v.to_f < 3.5
    h.delete(k)
  end
end
puts h

# or h.delete_if { |k, v| v < 3.5 }
