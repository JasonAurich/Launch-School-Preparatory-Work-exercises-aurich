array = [1, 3, 5, 7, 9, 11]
puts "\e[H\e[2J"
puts "Enter a number to see if it is in my array.",''
num = gets.to_i

if array.include? (num)
    puts "#{num} IS in the array."
else
    puts "#{num} is NOT in the array."
end
puts
