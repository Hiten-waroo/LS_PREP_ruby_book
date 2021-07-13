#ex3.rb - new array with odd numbers only

arr = [1,2,3,4,5,6,7,8,9,10]



new_array = arr.select {|num|num.odd?}


puts new_array