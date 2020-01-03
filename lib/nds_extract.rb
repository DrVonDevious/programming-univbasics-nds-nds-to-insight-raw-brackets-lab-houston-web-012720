$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)

  result = {
  }
  
  for director in directors_database do
    for movie in directors_database[:director] do
      total += directors_database[:director][:movie][:gross]
    end  
    result[:director] = total
  end
  
  return result
  
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the total earnings for each movie
  
end
