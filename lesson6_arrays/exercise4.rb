arr = [15, 7, 18, 5, 12, 8, 5, 1]
puts arr.index(5) # => returns 3
puts arr.index[5] # => returns nothing, throws a NoMethodError exception (undefined method '[]')
puts arr[5] # => returns 8
