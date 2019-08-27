x = [
  "Vanilla",
  "Chocolate",
  "Birthday Cake",
  "Strawberry",
  "Mint Chocolate"
]
x.each_with_index { |item, index| 
  puts "#{index+1}: #{item}"
}