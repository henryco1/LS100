family = { 
  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank", "rob", "david"],
  aunts: ["mary", "sally", "susan"]
}
immediate_fam = family.select { |k, v| (k == :sisters) || (k == :brothers)}
names = immediate_fam.values
out = names.flatten
puts out