$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  i = 0 
  while i < directors_db.length do
    j = 0 
    while j < directors_db[i].length do
      p directors_db[i][j]
    j += 1 
    end
  i += 1
  end
end
