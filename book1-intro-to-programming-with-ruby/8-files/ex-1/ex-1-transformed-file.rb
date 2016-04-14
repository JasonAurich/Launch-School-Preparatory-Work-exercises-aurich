text_file = File.new("simple_file.txt", "w+")
text_file.close

File.open("simple_file.txt", "w") do |file|
  file.write("Adding first line of text.\n")
  file.puts("Another example of writing to a file.\n")
end

File.open("simple_file.txt", "a+") do |file|
  file << "Here we are with a new line of text"
  file << "Writing to files in Ruby is simple."
end

simple =    File.read("simple_file.txt")
original =  File.new("original_file.txt", "w+")
File.open(original, "a") do |file|
  file.puts simple
end
File.read(original)
