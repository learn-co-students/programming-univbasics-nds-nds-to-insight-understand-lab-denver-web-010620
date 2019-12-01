$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS


def pretty_print_nds(nds)
  pp nds
  # Change the code below to pretty print the nds with pp
  nil
end

def print_first_directors_movie_titles
row_index = 0
while row_index < 6 do
 movie_title = directors_database[0][:movies]
  puts "#{movie_title[row_index][:title]}"
row_index += 1
end

end

pretty_print_nds(directors_database)

print_first_directors_movie_titles

