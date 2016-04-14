def execute(block)
  block.call
end

puts "\e[H\e[2J"
execute { puts "Hello from inside the execute method!" }

# Returns an error because, when the block is passed in, it does not indicate that it is a block. It needs a "&" at the front of it, like this:
# def execute(&block)
# .
# .
# .
