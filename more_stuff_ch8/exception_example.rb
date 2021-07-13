# exception_example.rb

begin
  #perform dangerous opteration

rescue 
  # do this if operation fails
  # for example log error
  
end



names = ['bob', 'joe', 'steve', nil, 'frank']

names.each do |name|
  begin
    puts "#{name} 's name has #{name.length} letters in it"

  rescue
    puts "somethign went wrong"
  end
    
end