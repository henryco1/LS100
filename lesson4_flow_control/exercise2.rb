def make_all_caps(input) 
  if input.length >= 10
    return input.upcase
  end
  return input
end

puts "Input a string: "
puts make_all_caps(gets.chomp)
