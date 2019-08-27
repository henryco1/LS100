puts "Input a number between 0 and 100: "
num = gets.chomp.to_i

if num < 0
  puts "Error: number is out of range"
elsif num <= 50
  puts "The number is between 0 and 50"
elsif num <= 100
  puts "The number is between 50 and 100"
else
  puts "The number is greater than 100"
end

# if num >= 0 && num <= 50
#   puts "The number is between 0 and 50"
# elsif num > 50 && num <= 100
#   puts "The number is between 51 and 100"
# elsif num > 100
#   puts "The number is greater than 100"
# else
#   puts "Error: number is out of range"
# end
  