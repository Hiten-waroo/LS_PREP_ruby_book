#ex16.rb
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]


contacts.each do |name, hash|
  fields.each do |sym| 
    hash[sym] = contact_data.shift
  end
end

p contacts