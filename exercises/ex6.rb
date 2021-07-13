#ex6.rb

arr = [1,2,3,4,5,6,7,8,9,10]

arr << 11 #added 11 to end of array

arr.insert(0,0) #prepends 0

puts arr


arr.pop #removes last array value
arr << 3 #added 3 to end of array

puts arr

arr.uniq! #modifies array to remove duplicate

puts arr