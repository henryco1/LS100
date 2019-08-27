family = { 
  uncle: "bob",
  sister: "jane",
  brother: "frank",
  aunt: "mary"
}
if family.has_value?("jane")
  puts "Jane is in the family"
else
  puts "Jane is not in the family"
end
