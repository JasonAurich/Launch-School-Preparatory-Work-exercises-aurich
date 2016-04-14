puts "\e[H\e[2J"
answer = ''

until answer == 'stop'
    puts '',"Give me a number — any number — and I'll make it bigger!"
    user_num = gets.to_i
    user_num += 1
    puts '',"#{user_num} is bigger!"
    puts
    puts "Do you want to do that again?"
    puts "Press ENTER to continue."
    puts "Or type 'stop' when you get tired of me being right."
    answer = gets.chomp
end
