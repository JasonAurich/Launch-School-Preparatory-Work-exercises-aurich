array = [1,2,3,4,5,6,7,8,9,10]

puts "\e[H\e[2J"
array.select do |num|
  if num.odd?
    puts num
  end
end
puts
