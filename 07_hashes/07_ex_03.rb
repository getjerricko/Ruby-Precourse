# 07_ex_03.rb
# Print all keys in hash then all the values 
# then both keys and values

cars = { scion: "tc", 
         toyota: "supra", 
         subaru: "brz", 
         volkswagen: "gti", 
         porche: "panamera", 
         datsun: "510" }

# p cars.keys
cars.each_key { |k| puts k }
puts "\n"

#p cars.values
cars.each_value { |v| puts v }
puts "\n"

#p cars
cars.each { |k, v| puts "Brand name is #{k}'s #{v}." }
