def greeting(name)
  "Greetings #{name}!"
end

puts "What is your name? "
input = gets.chomp

puts greeting(input)