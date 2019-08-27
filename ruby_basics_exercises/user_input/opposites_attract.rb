def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

num1 = nil
num2 = nil

loop do
  puts "Input two integers: "
  num1 = gets.chomp
  num2 = gets.chomp

  if valid_number?(num1) == false or valid_number?(num2) == false
    puts "Error: only non-zero integers are allowed"
    next
  end

  num1 = num1.to_i
  num2 = num2.to_i

  if num1 < 0
    break if num2 > 0
    puts "Error: one integer is not positive"
    next
  elsif num1 > 0
    break if num2 < 0
    puts "Error: one integer is not negative"
    next
  end

  if num2 < 0
    break if num1 > 0
    puts "Error: one integer is not positive"
    next
  elsif num2 > 0
    break if num1 < 0
    puts "Error: one integer is not negative"
    next
  end
end

sum = num1 + num2
puts "#{num1} + #{num2} = #{sum}"

# check if one is neg and the other is pos

# if constraint is not met, loop back to the input phase

=begin
8 + -1 = 7
-1 + 8 = 7
8 + 1 = 9
1 + 8 = 9
-4 + 4 = 0 
-4 + -4 = -8
0 + -4 = error
=end