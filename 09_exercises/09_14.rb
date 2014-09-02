# 09_14.rb
# Create data structure for Joe Smith
# Using loops instead of assignments 
# -- try shift and first methods

contact_data = ["joe@email.com", "123 Main St.", "555-123-457"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

#contacts["Joe Smith"][:email] = contact_data[0]
#contacts["Joe Smith"][:address] = contact_data[1]
#contacts["Joe Smith"][:phone] = contact_data[2]

contacts.each do |name, value|
  fields.each do |field|
    value[field] = contact_data.shift
  end
end

puts contacts




