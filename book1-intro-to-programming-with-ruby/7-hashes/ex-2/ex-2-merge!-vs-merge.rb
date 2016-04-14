# The bang operator (!) makes merge! destructive, while merge alone preserves the merged hash.
puts "\e[H\e[2J"

def merge_method(h1, h2, h3, h4)
    @merged_hash1 = h1.merge(h2)
    @merged_hash2 = h3.merge!(h4)
end

hash1 = {w: 7, x: 49}
hash2 = {y: 343, z: 2401}
hash3 = {w: 7, x: 49}
hash4 = {y: 343, z: 2401}
merge_method(hash1, hash2, hash3, hash4)

puts "hash 1 = #{hash1}"
puts "hash 2 = #{hash2}"
puts
puts "hash1.merge(hash2) = #{@merged_hash1}"
puts "hash 1 = #{hash1}"
puts "hash 2 = #{hash2}"
puts
puts "hash1.merge!(hash2) = #{@merged_hash2}",""
puts "hash 1 = #{hash3}"
puts "hash 2 = #{hash4}"
