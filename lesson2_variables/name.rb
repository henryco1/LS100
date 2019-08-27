puts "Type in your first name: "
first_name = gets.chomp
puts "Type in your last name: "
last_name = gets.chomp

name = first_name + " " + last_name

puts "Greetings #{name}!"

10.times {puts name}