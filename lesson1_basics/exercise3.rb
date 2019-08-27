=begin
Write a program that uses a hash to store a list of movie titles with the year they came out. 
Then use the puts command to make your program print out the year of each movie to the screen. 

The output for your program should look something like this.
1975
2004
2013
2001
1981
=end

movie_list = {
  :Jaws => 1975,
  :Lawrence_of_Arabia => 1962,
  :The_Matrix => 1999,
  :Kubo_and_the_Two_Strings => 2016
}

movie_list.each { |movie, year| puts year }