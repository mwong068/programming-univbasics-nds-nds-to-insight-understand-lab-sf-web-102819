$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles(nds)
  i = 0 
  while i < nds.length do
    j = 0 
    while j < nds[i].length do
      prints nds[i][j]
    j += 1 
    end
  i += 1
  end
end
