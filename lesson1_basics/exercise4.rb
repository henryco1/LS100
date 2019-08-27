
=begin
Use the dates from the previous example and store them in an array. Then make your program
 output the same thing as exercise 3.
=end

movie_list = {
  :Jaws => 1975,
  :Lawrence_of_Arabia => 1962,
  :The_Matrix => 1999,
  :Kubo_and_the_Two_Strings => 2016
}

year_array = []
movie_list.each { |movie, year| year_array.push(year) }
year_array.each { |year| puts year}