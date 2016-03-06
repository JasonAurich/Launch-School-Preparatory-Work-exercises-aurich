puts "Hi. May I ask your age, please?"
@age = gets.chomp.to_i

4.times do |n|
    i = (n + 1) * 10
    f_age = @age + i
    puts
    puts 'In ' + i.to_s + ' years, you will be ' + f_age.to_s + ' .'
end
