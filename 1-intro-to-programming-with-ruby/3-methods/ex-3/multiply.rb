puts "\e[H\e[2J"

def multiply(factor1, factor2)
    product = factor1 * factor2
    puts '',"#{factor1} x #{factor2} = #{product}",''
end

puts 'What is the first number you would like to multipy?',''
@factor1 = gets.to_i
puts '','And the second?',''
@factor2 = gets.to_i

multiply(@factor1,@factor2)
