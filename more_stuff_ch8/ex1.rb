labs = ["labratory", "experiment", "pans Labyrinth", "elaborate", "polar bear"]

labs.each do |value|
  if value =~ /lab/
    puts "#{value} has lab in the word"
  else 
    puts "#{value} has no lab in the word"
  end
end