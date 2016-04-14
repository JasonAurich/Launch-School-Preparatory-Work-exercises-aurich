puts "\e[H\e[2J"
family = { Jason: 36, Hannah: 31, Corban: -1 }
puts family,'Is anyone zero years old?',''

if family.has_value?(0)
  puts "Got it!",''
else
  puts "Nope!",''
end
