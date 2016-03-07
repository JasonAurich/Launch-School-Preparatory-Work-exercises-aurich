puts "\e[H\e[2J"

def name
    puts "Hi. What's your first name?"
    @first_name = gets.chomp
    puts '',"And your last name?"
    @last_name = gets.chomp
    @name = @first_name + ' ' + @last_name
end

def greeting(name)
    puts '','',"Hello, " + name + "! I'm so glad you could be here!",'',''
end

name
greeting(@name)
