puts "\e[H\e[2J"
puts "Hi. What's your name?"
name = gets.chomp
puts "Hello, " + name + "! I'm so glad you could be here!"

10.times do |n|
    a = n + 1
    if a < 10
        puts a.to_s + '   ' + name
    else
        puts a.to_s + '  ' + name
    end
end
