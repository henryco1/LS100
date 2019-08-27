puts "exercise7: An array contains contiguous elements that can be indexed 
whereas hashes contain key value pairs that can be referenced by key"

puts "\nexercise8:"
h1 = {:name => "Alfried"}
h2 = {name: "Georege"}
puts h1
puts h2

puts "\nexercise9:"
h = {a:1, b:2, c:3, d:4}
puts h[:b]
h[:e] = 5
puts h[:e]
h.each { |key, value| h.delete(key) if value < 3.5 }
puts h

puts "\nexercise10:"
puts "Yes hash values can be arrays"
hash_of_arrays = {names: ["james", "gino"]}
puts hash_of_arrays
puts "Yes you can have an array of hashes"
array_of_hashes = [ {names: ["jamie", "jorge"]}, {cars: ["volvo", "saab"]} ]
puts array_of_hashes