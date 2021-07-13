# optional_parameters.rb

def greeting(name, options = {})
  if options.empty?
    puts "hi, my name is  #{name}"
  else
    puts " hi, my name is #{name} and i'm #{options[:age]}" +
          " years old and i live in #{options[:city]}."
  end
end

greeting("Bob")
greeting("BoB", {age: 62, city: "new york city"})
greeting("John", age: 16, city: "London")
