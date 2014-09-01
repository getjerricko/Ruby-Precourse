# 07_ex_06.rb
# Print out groups of words that are anagrams
# i.e. ["demo", "dome", "mode"]
#      ["neon", "none"]

words = ['demo', 'none', 'tied', 'evil',
         'dome', 'mode', 'live', 'fowl',
         'veil', 'wolf', 'diet', 'vile',
         'edit', 'tide', 'flow', 'neon']

#n =  words[1].split('').sort.join
#puts n

result = {} 
words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key) 
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each do |k, v|
  p v
  p "-----"
end


