puts "\e[H\e[2J"
puts "Hi. What's your first name?"
first_name = gets.chomp
puts "And your last name?"
last_name = gets.chomp
puts "Hello, " + first_name + ' ' + last_name + "! I'm so glad you could be here!"

10.times do |n|
    a = n + 1
    if a < 10
        puts a.to_s + '   ' + first_name + ' ' + last_name
    else
        puts a.to_s + '  ' + first_name + ' ' + last_name
    end
end
