# 09_16.rb
# Turn array into new array consisting 
# of strings containing one word
# Look into map, flatten, and split

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
b = []

a.map do |x|
  b << x.split(' ')
end
p b.flatten

# tealeaf solution
# No need to create no array
# a = a.map { |pairs| pairs.split }
# a = a.flatten
# p a
