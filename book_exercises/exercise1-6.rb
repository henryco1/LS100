=begin
input = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
output = 1 2 3 4 5 6 7 8 9 10
=end

puts "exercise1:"
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each { |x| print x.to_s + " " }

puts "\nexercise2:"
arr.each { |x| print x.to_s + " " if x > 5 }

puts "\nexercise3:"
new_arr = arr.select { |x| x.odd? }
new_arr.each { |x| print x.to_s + " " }

puts "\nexercise4:"
arr.push(11)
arr.unshift(0)
arr.each { |x| print x.to_s + " " }

puts "\nexercise5:"
arr.pop
arr.push(3)
arr.each { |x| print x.to_s + " " }

puts "\nexercise6:"
arr.uniq!
arr.each { |x| print x.to_s + " " }