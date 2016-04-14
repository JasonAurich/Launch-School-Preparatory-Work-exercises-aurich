list = ["laboratory","experiment","Pans Labyrinth","elaborate","polar bear"]

def has_word?(word)
  if word =~ /lab/
    puts word
  else
    puts "#{word} not found"
  end
end

puts "\e[H\e[2J"
list.each do |word|
  has_word?(word)
end
