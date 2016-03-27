def anagrammer(word_list)
  word_list.each do |word|
    key = word.split('').sort.join
    if @anagrams.has_key?(key)
      @anagrams[key].push(word)
    else
      @anagrams[key] = [word]
    end
  end

  # until words.empty?
  #   word = words.first
  #   anagrams.push( words.select { |match| word.chars.sort.join.eql?(match.chars.sort.join ) } )
  #   words.delete_if { |match| word.chars.sort.join.eql?(match.chars.sort.join ) }
  # end
end


@anagrams = {}
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

puts "\e[H\e[2J"
puts words.each
anagrammer(words)

@anagrams.each do |key, value|
  puts "____________"
  puts key
  value.each do |word|
    puts word
  end
end
