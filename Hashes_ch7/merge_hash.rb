# merge_hash.rb
# .merge! perme, .merge is not

hash1 = {a: "arsenal", b: "inter", c: "barca"}
hash2 = {c: "barcelona", d: "PSG", e: "ajax"}


p hash1
p hash2
merge1 = hash1.merge(hash2)
p merge1

p hash1
p hash2

puts "next example with .merge!"

merge2 = hash1.merge!(hash2)
p hash1
p hash2 



