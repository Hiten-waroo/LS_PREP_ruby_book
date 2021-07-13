# ex14.rb

a = ['white snow', 'winter wonderland', 'melting ice',
  'slippery sidewalk', 'salted roads', 'white trees']

new_arr = a.map {|string| string.split(" ") }
new_arr.flatten!
p new_arr

