cities = {
  France: "Paris",
  United_Kingdom: "London",
  Germany: "Berlin"
}
cities.each_key do |key|
  puts "#{key}"
end
cities.each_value do |value|
  puts "#{value}"
end
cities.each do |key, value|
  puts "#{key}: #{value}"
end