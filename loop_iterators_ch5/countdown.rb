# countdown.rb

puts "enter number to countdown from "
x = gets.chomp.to_i

while x >= 0
  puts x
  x -= 1 # refactored from x = x - 1
end

puts "done"