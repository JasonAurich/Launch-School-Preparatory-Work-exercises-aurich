def down_counter(num)
    if num > 0
        puts num
        down_counter(num-1)
    end
end

puts "\e[H\e[2J"
puts "Please enter a number greater than 1 from which to begin the countdown:"
num = gets.to_i
puts
down_counter(num)
puts
