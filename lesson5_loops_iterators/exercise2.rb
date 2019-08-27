while true
  puts "Input a string to be capitalized. Enter stop to end the program."
  input = gets.chomp
  if input.upcase == "STOP"
    break
  else
    puts input.upcase
  end
end
