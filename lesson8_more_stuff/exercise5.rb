puts "def execute(&block)
  block
end

execute { puts 'Hello from inside the execute method!' }
"

puts "\nThe above code raises an exception because the block is not designed to handle any arguments
Therefore the program crashes when the programmer attempts to pass an argument into the block.
"