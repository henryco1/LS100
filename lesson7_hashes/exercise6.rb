words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
# words = ['neon', 'none', 'alpha']
# output = ['neon', 'none']

anagram_hash = {}
words.each_with_index do |word, idx|
  sorted_word = word.split('').sort.join
  if anagram_hash[sorted_word] == nil
    arr = []
    arr.push(idx)
    anagram_hash[sorted_word] = arr
  else
    anagram_hash[sorted_word].push(idx)
  end
end 

output_list = []
anagram_hash.each do |key, idx_values|
  temp_arr = []
  if idx_values.size > 1
    idx_values.each {|idx| temp_arr.push(words[idx])}
    output_list.push(temp_arr)
  end
end

output_list.each do |anagram|
  print anagram
  puts
end

=begin
1. (n+m)logn(??? what is the time complexity of .join ??? m = size idx list, n = word list size)
  - put words in a hash
  - sort each word
  - get hash elements that have the same value
  - use the indices of those values to get the equivalent elements in words
2. n^2
  - brute force
=end