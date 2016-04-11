word_list = [
  'white snow',
  'winter wonderland',
  'melting ice',
  'slippery sidewalk',
  'salted roads',
  'white trees'
  ]

word_list = word_list.map do |pair|
  pair.split
end

word_list = word_list.flatten
puts word_list
p word_list
