#request name and output to screens with greeting

puts "whats first name?"
first_name = gets.chomp

puts "what is your last name?"
last_name =  gets.chomp

name = "#{first_name} #{last_name}"
puts "hello #{name} - how are you?"


10.times {|n| puts name}