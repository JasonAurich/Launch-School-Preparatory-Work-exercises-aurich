require 'pathname'

pn = Pathname.new(".")
pn.entries.each do |f|
  puts "#{f} has extension .txt" if f.extname == ".txt"
end
