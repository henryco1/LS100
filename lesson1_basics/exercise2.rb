=begin
Use the modulo operator, division, or a combination of both to take a 4 digit number and 
find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place
=end

puts "Input a four digit number: "
num = gets.chomp
num = num.to_i

thousands_place = num / 1000
hundreds_place = num % 1000 / 100
tens_place = num % 100 / 10
one_place = num % 10

puts thousands_place
puts hundreds_place
puts tens_place
puts one_place