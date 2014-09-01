# 08_ex_01.rb
# Check if the sequence of char "lab" exists
# Print out the word

def lab_exists?(string)
  if string.downcase =~ /lab/  
    puts "Lab exists in #{string}. "
  else
    puts "No lab found in #{string}. "
  end
end

lab_exists?("laboratory")
lab_exists?("experiment")
lab_exists?("Pan's Labyrinth")
lab_exists?("elaborate")
lab_exists?("polar bear")
