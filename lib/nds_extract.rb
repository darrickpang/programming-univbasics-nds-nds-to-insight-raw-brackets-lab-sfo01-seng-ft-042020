$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  x = 0
  result = {}
  while x < nds.length do
    director = nds[x][:name]
    result[director] = 0
    y = 0
    while y < nds[x][:movies].length do
      totals[director] += nds[x][:movies][y][:worldwide_gross]
      y+= 1
    end

    x += 1
  end
  return result
end
