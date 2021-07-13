#each_with_index.rb

array = [ "arsenal", 
          "barcelone", 
          "inter", 
          "psg"]

array.each_with_index do |val, inx|
  puts "club = #{val} index = #{inx}"
end
