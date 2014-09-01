# 07_ex_02.rb
# Difference between merge and merge!

# merge is non-destructive 
# merge! is destructive

book = {title: "Microserfs"}
author = {name: "Douglas Coupland"}

puts book.merge(author)   # => {:title => "Microserfs", :name => "Douglas Coupland"}
puts book                 # => {:title => "Microserfs"}
puts author               # => {:name => "Douglas Coupland"}

puts book.merge!(author)  # => {:title => "Microserfs", :name => "Douglas Coupland"}
puts book                 # => {:title => "Microserfs", :name => "Douglas Coupland"}
puts author               # => {:name => "Douglas Coupland"}
