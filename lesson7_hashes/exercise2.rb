h1 = { "a" => 100, "b" => 200 }
h2 = { "b" => 254, "c" => 300 }
h1.merge(h2)
puts "merge"
print "h1: "
puts h1
print "h2: "
puts h2
h1.merge!(h2)
puts "merge!"
print "h1: "
puts h1
print "h2: "
puts h2

puts "The difference between merge! and merge is that merge! modifies the used dictionary."