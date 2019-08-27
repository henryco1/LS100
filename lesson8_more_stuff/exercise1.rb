def includes_lab?(input)
  if input =~ /lab/
    puts "lab is in #{input}"
  else
    puts "#{input} does not include lab"
  end
end

includes_lab?("laboratory")
includes_lab?("experiment")
includes_lab?("Pans Labyrinth")
includes_lab?("elaborate")
includes_lab?("polar bear")