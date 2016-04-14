puts "\e[H\e[2J"
family = { Jason: 36, Hannah: 31, Corban: -1 }

family.each_key   { |name| puts name, '' }
family.each_value { |age| puts age, '' }
family.each       { |name, age| puts "#{name} is #{age} years old", '' }
