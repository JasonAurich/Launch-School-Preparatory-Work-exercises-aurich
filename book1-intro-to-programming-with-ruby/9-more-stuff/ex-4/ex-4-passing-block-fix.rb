def execute(&block)
  block.call
end

puts "\e[H\e[2J"
execute { puts "Hello from inside the execute method!" }
