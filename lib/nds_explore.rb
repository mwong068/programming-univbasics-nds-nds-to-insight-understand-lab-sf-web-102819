$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  pp directors_database
  
  i = 0 
  while i < directors_database[:name][:movies].length do
      p directors_database[:name][:movies][:title]
  i += 1
  end
end
