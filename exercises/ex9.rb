# ex9.rb

h = {a:1, b:2, c:3, d:4}

# 1) get value of :b
h[:b]

# 2)add '{e:5}'

h[:e] = 5

# 3)Remove all key:value pairs whose value is less than 3.5

#mine
h.each do |k,v|
  if v < 3.5
    h.delete(k)
  end
end

#LS:
h.delete_if {|k,v| v < 3.5}
