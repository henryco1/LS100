=begin
The code below will output x = 3. 

The var x is defined outside a method invocation block. Thus x exists outside the local 
scope and the results of the increment operation can be accessible by the methods outside 
of the block.
=end
x = 0
3.times do
  x += 1
end
puts x

=begin
The code below will output an error that states x is an undefined local variable. 

The var x is defined inside a method invocation block. Thus x exists only within the local 
scope and cannot be accessed by methods outside the block.
=end
# y = 0
# 3.times do
#   y += 1
#   x = y
# end
# puts x