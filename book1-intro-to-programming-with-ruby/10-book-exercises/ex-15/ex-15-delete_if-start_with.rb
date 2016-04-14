puts "\e[H\e[2J"

words1 = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

words1.delete_if do |word|
  word.start_with?("s")
end

words2 = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

words2.delete_if do |word|
  word.start_with?("s", "w")
end

puts "None of these words start with 's': #{words1}"
puts "None of these words start with 's' or 'w': #{words2}"
