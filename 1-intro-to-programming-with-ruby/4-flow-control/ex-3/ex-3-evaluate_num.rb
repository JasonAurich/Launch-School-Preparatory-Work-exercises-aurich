    puts "\e[H\e[2J"
    puts '',"Give me a number between 0 and 100, and I'll tell you if it's between 0 and 50, 51 and 100, or above 100."
    get_num = gets.to_i

    if num < 0
        puts '',"#{num} is too small!  Can't you follow instructions?"
    elsif num <= 50
        puts '',"#{num} falls in between 0 and 50!"
    elsif num <= 100
        puts '',"#{num} falls in between 51 and 100!"
    else
        puts '',"#{num} is too big!  Can't you follow instructions?"
    end
