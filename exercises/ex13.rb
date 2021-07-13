#ex13.rb
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|string| string.start_with?("s")}

p arr

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|string| string.start_with?("s")|| string.start_with?("w")}
p arr

#should have done it like this <<<<<READ THE DOCUMENTATION ALL THEY WAY 
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|string| string.start_with?("s","w")}
p arr