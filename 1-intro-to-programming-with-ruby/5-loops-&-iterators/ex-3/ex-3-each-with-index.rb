def baby_names_list
    baby_names =    ["Corban",
                                    "Mikhael",
                                    "Eliana",
                                    "David",
                                    "Yoseph",
                                    "Libi"]

    baby_names.each_with_index  do | name, index |
        puts "#{index += 1}. #{name}"
    end
end

puts "\e[H\e[2J"
puts "Top 5 Names for My Child",''
baby_names_list
puts
