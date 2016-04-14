puts "\e[H\e[2J"

def all_caps
    puts "Type anything you want! If it's more than 10 characters long, I'll put it in all caps!",''
    string = gets.chomp
    if string.length > 10
        string = string.upcase
    end
    puts '', string, ''
end

all_caps
