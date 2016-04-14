array = [1,2,3,4,5,6,7,8,9,10]

puts "\e[H\e[2J"
array.each do |num|
  if num > 5
    puts num
  end 
end
puts
