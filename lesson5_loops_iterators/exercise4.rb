#5 4 3 2 1 0
def count_zero(num)
  if num == 0
    puts '0'
  else
    puts num
    count_zero(num-1)
  end
end

print "Input a number: "
num = gets.chomp
count_zero(num.to_i)