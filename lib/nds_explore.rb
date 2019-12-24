$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
require 'pp'

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  count = 0
  first_director_movie_titles = []
  while count < directors_database[0][:movies].length do
    first_director_movie_titles << directors_database[0][:movies][count][:title]
    count += 1
  end
  puts first_director_movie_titles
end