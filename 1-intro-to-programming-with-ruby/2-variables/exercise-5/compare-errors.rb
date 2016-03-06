puts "\e[H\e[2J"
x = 0
3.times do
   x += 1
end
puts x

y = 0
3.times do
    y += 1
    x = y
end
puts x

# The first program outputs '3' (x == 3)
# The second program outputs an error: `<main>': undefined local variable or method `x' for main:Object (NameError)
# Only the second program returns an error because 'x' is never initialized outside of or prior to the block.
