# while_user.rb

x = ""

while x != "STOP" do
  puts "enter string"
  x = gets.chomp
  if x == "STOP"
    break
  end
end
