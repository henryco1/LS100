def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

puts "Nothing will be printed to the screen as the block isn't called inside the function"