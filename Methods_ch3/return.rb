def add_three(number)
  return number + 3
  number + 4
end
returned_value = add_three(4)
puts returned_value

def add_four(n)
  new_value = n + 4
  puts new_value
  new_value
end

add_four(5).times { puts "this should print 9 times"}