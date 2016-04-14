def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# It prints nothing.
# => #<Proc:0x007fa1e9121a78@(irb):5>
