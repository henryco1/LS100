=begin
Add two strings together that, when concatenated, return your first and last name as your full 
name in one string.

"<Firstname> <Lastname>"

For example, if your name is John Doe, think about how you can put "John" and "Doe" together 
to get "John Doe".
=end

puts "Input your first name: "
first_name = gets.chomp

puts "Input your last name: "
last_name = gets.chomp

puts first_name + ' ' + last_name