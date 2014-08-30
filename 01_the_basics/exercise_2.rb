# Take a 4 digit number and find 
# 1) the thousands number 
# 2) the hundreds 
# 3) the tens and
# 4) the ones

a = 6872

puts "thousands: #{a / 1000}"
puts "hundreds:  #{a % 1000 / 100}"
puts "tens:      #{a % 1000 % 100 / 10}"
puts "ones:      #{a % 1000 % 100 % 10}"
