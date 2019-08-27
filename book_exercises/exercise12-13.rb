contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

puts "exercise12:"
i = 0
contacts.each do |key, value|
  contacts[key][:email] = contact_data[i][0]
  contacts[key][:address] = contact_data[i][1]
  contacts[key][:phone] = contact_data[i][2]
  i += 1
  puts contacts[key]
end

puts "\nexercise13:"
puts contacts["Joe Smith"][:email]
puts contacts["Sally Johnson"][:phone]