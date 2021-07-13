# countdown_until.rb

puts "enter number to countdown from "
x = gets.chomp.to_i

until x < 1
  puts x
  x -= 1 # refactored from x = x - 1
  y = x + 2
end

puts "done"
puts y