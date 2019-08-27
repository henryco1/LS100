=begin
contacts can have mulitple entries

example output: 
contacts = {"Joe Smith" => {
  :email => "joe@gmail.com"
  :address => "123 Main st."
  :phone => "555-123-4567"
  :city => "Beach City"
}}
=end

contact_data = [
  ["joe@email.com", "123 Main st.", "555-123-4567"],
  ["sally@email.com", "404 Not Found Dr.", "123-234-3454"],
  ["james@email.com", "4th St.", "308-129-1023"],
]
contacts = {
  "Joe Smith" => {}, 
  "Sally Johnson" => {},
  "James Dean" => {},
}
fields = [
  :email,
  :address,
  :phone,
]
puts "exercise14:"
contacts.each_with_index do |(name, hash), idx|
  fields.each do |field|
    hash[field] = contact_data[idx].shift
  end
end

contacts.each { |key, value| puts "#{key}: #{value}"}



# if contact_data.length() != contacts.length() 
#   puts "Error: Amount of contact data does not match number of contacts."
#   return
# end
# i = 0
# contacts.each_key do |key|
#   j = 0
#   keys.each do |key_name| 
#     contacts[key][key_name] = contact_data[i][j]
#     j += 1
#   end
#   i += 1  
#   puts contacts[key]
# end
